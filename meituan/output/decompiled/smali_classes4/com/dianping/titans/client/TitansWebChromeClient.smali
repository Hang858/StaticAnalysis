.class public Lcom/dianping/titans/client/TitansWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field public static final KNB_NO_ROTATE:Ljava/lang/String; = "KNBNoRotate"

.field public static final TAG:Ljava/lang/String; = "TitansWebChromeClient"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

.field public jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

.field public jsHost:Lcom/dianping/titans/js/JsHost;

.field public mCustomView:Landroid/view/View;

.field public mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public onProgressChangeListener:Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;

.field public shouldShowActionbar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c81f0702742a46cL    # -7.530860192551029E-292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x1d2c72

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140025
    .line 140026
    new-instance p1, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;

    .line 140027
    .line 140028
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140029
    .line 140030
    const-string v1, "report_query"

    .line 140031
    .line 140032
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-direct {p1, v0}, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;-><init>(Ljava/util/List;)V

    .line 140037
    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 140040
    .line 140041
    new-instance p1, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;

    .line 140042
    .line 140043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    const-string v1, "bridge_green"

    .line 140048
    .line 140049
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_WHITE_LIST:Ljava/util/List;

    .line 140054
    .line 140055
    const-string v2, "access_white"

    .line 140056
    .line 140057
    invoke-static {v2, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->showDebugUrl()Z

    .line 140070
    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dianping/titans/js/jshandler/JsHandlerVerifyImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    return-void
.end method

.method private handleNoRotate(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    new-instance v3, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v4, 0x2

    .line 520015
    aput-object v3, v0, v4

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v4, 0xf194b4

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v5

    .line 520026
    if-eqz v5, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    if-eqz p2, :cond_2

    .line 520033
    .line 520034
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p2

    .line 520038
    const-string v0, "KNBNoRotate"

    .line 520039
    .line 520040
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p2

    .line 520044
    const-string v0, "1"

    .line 520045
    .line 520046
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520047
    .line 520048
    .line 520049
    move-result p2

    .line 520050
    if-nez p2, :cond_2

    .line 520051
    .line 520052
    if-eqz p3, :cond_1

    .line 520053
    .line 520054
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 520055
    .line 520056
    .line 520057
    goto :goto_0

    .line 520058
    :cond_1
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 520059
    .line 520060
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b4e8e

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/WebViewDefaultPosterManager;->getDefaultPosterConfig()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x302b8c

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f0c036b

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb2896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p1, v0, v1

    .line 620005
    .line 620006
    const/4 p1, 0x1

    .line 620007
    aput-object p2, v0, p1

    .line 620008
    .line 620009
    new-instance p1, Ljava/lang/Long;

    .line 620010
    .line 620011
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 620012
    .line 620013
    .line 620014
    const/4 p2, 0x2

    .line 620015
    aput-object p1, v0, p2

    .line 620016
    .line 620017
    new-instance p1, Ljava/lang/Long;

    .line 620018
    .line 620019
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 620020
    .line 620021
    .line 620022
    const/4 p2, 0x3

    .line 620023
    aput-object p1, v0, p2

    .line 620024
    .line 620025
    new-instance p1, Ljava/lang/Long;

    .line 620026
    .line 620027
    invoke-direct {p1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 620028
    .line 620029
    .line 620030
    const/4 p2, 0x4

    .line 620031
    aput-object p1, v0, p2

    .line 620032
    .line 620033
    const/4 p1, 0x5

    .line 620034
    aput-object p9, v0, p1

    .line 620035
    .line 620036
    sget-object p1, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620037
    .line 620038
    const p2, 0x35b0d9

    .line 620039
    .line 620040
    .line 620041
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620042
    .line 620043
    .line 620044
    move-result p3

    .line 620045
    if-eqz p3, :cond_0

    .line 620046
    .line 620047
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620048
    .line 620049
    .line 620050
    return-void

    .line 620051
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 620052
    .line 620053
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->isDebug()Z

    .line 620054
    .line 620055
    .line 620056
    move-result p1

    .line 620057
    if-eqz p1, :cond_1

    .line 620058
    .line 620059
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 620060
    .line 620061
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 620062
    .line 620063
    .line 620064
    move-result-object p1

    .line 620065
    const-string p2, "onExceededDatabaseQuota"

    .line 620066
    .line 620067
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 620068
    .line 620069
    .line 620070
    :cond_1
    const-wide/16 p1, 0x2

    .line 620071
    .line 620072
    mul-long/2addr p5, p1

    .line 620073
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 620074
    .line 620075
    .line 620076
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xc58b4c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410025
    .line 410026
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-nez v0, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410034
    .line 410035
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    if-nez v0, :cond_2

    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 410047
    .line 410048
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 410049
    .line 410050
    .line 410051
    const v0, 0x7f100ca4

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410059
    .line 410060
    .line 410061
    const v0, 0x7f100cab

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    new-array v5, v2, [Ljava/lang/Object;

    .line 410069
    .line 410070
    aput-object p1, v5, v1

    .line 410071
    .line 410072
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v0

    .line 410076
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 410077
    .line 410078
    .line 410079
    const v0, 0x7f100c82

    .line 410080
    .line 410081
    .line 410082
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    new-instance v1, Lcom/dianping/titans/client/TitansWebChromeClient$5;

    .line 410087
    .line 410088
    invoke-direct {v1, p0, p2, p1}, Lcom/dianping/titans/client/TitansWebChromeClient$5;-><init>(Lcom/dianping/titans/client/TitansWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410092
    .line 410093
    .line 410094
    const v0, 0x7f100c93

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    .line 410101
    new-instance v1, Lcom/dianping/titans/client/TitansWebChromeClient$6;

    .line 410102
    .line 410103
    invoke-direct {v1, p0, p2, p1}, Lcom/dianping/titans/client/TitansWebChromeClient$6;-><init>(Lcom/dianping/titans/client/TitansWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 410110
    .line 410111
    .line 410112
    :try_start_0
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410113
    .line 410114
    .line 410115
    :catch_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb91bb2    # 1.6999502E-38f

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
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getLayWeb()Landroid/widget/LinearLayout;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomView:Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomView:Landroid/view/View;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getLayVideo()Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 100046
    .line 100047
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100051
    .line 100052
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_2
    instance-of v2, v1, Landroid/support/v7/app/AppCompatActivity;

    .line 100060
    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    iget-boolean v2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->shouldShowActionbar:Z

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    move-object v2, v1

    .line 100068
    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->show()V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-object v2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 100078
    .line 100079
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-direct {p0, v1, v2, v0}, Lcom/dianping/titans/client/TitansWebChromeClient;->handleNoRotate(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100095
    .line 100096
    and-int/lit16 v2, v2, -0x401

    .line 100097
    .line 100098
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    const/4 p2, 0x2

    .line 560010
    aput-object p3, v0, p2

    .line 560011
    .line 560012
    const/4 p2, 0x3

    .line 560013
    aput-object p4, v0, p2

    .line 560014
    .line 560015
    sget-object p2, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0x9a94d6

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/lang/Boolean;

    .line 560031
    .line 560032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560033
    .line 560034
    .line 560035
    move-result p1

    .line 560036
    return p1

    .line 560037
    :cond_0
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560038
    .line 560039
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 560040
    .line 560041
    .line 560042
    move-result p2

    .line 560043
    if-nez p2, :cond_1

    .line 560044
    .line 560045
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 560046
    .line 560047
    .line 560048
    return p1

    .line 560049
    :cond_1
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560050
    .line 560051
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p2

    .line 560055
    if-nez p2, :cond_2

    .line 560056
    .line 560057
    return p1

    .line 560058
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v0

    .line 560062
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 560063
    .line 560064
    invoke-direct {v2, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560065
    .line 560066
    .line 560067
    const p2, 0x7f100ca4

    .line 560068
    .line 560069
    .line 560070
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p2

    .line 560074
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p2

    .line 560078
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560079
    .line 560080
    .line 560081
    move-result-object p2

    .line 560082
    const p3, 0x7f100caa

    .line 560083
    .line 560084
    .line 560085
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p3

    .line 560089
    new-instance v0, Lcom/dianping/titans/client/TitansWebChromeClient$1;

    .line 560090
    .line 560091
    invoke-direct {v0, p0, p4}, Lcom/dianping/titans/client/TitansWebChromeClient$1;-><init>(Lcom/dianping/titans/client/TitansWebChromeClient;Landroid/webkit/JsResult;)V

    .line 560092
    .line 560093
    .line 560094
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560095
    .line 560096
    .line 560097
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 560098
    .line 560099
    .line 560100
    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 p1, 0x1

    .line 560007
    aput-object p2, v0, p1

    .line 560008
    .line 560009
    const/4 p2, 0x2

    .line 560010
    aput-object p3, v0, p2

    .line 560011
    .line 560012
    const/4 p2, 0x3

    .line 560013
    aput-object p4, v0, p2

    .line 560014
    .line 560015
    sget-object p2, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xf79fa8

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/lang/Boolean;

    .line 560031
    .line 560032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560033
    .line 560034
    .line 560035
    move-result p1

    .line 560036
    return p1

    .line 560037
    :cond_0
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560038
    .line 560039
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 560040
    .line 560041
    .line 560042
    move-result p2

    .line 560043
    if-nez p2, :cond_1

    .line 560044
    .line 560045
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 560046
    .line 560047
    .line 560048
    return p1

    .line 560049
    :cond_1
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 560050
    .line 560051
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p2

    .line 560055
    if-nez p2, :cond_2

    .line 560056
    .line 560057
    return p1

    .line 560058
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560059
    .line 560060
    .line 560061
    move-result-object v0

    .line 560062
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 560063
    .line 560064
    invoke-direct {v2, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560065
    .line 560066
    .line 560067
    const p2, 0x7f100ca4

    .line 560068
    .line 560069
    .line 560070
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560071
    .line 560072
    .line 560073
    move-result-object p2

    .line 560074
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560075
    .line 560076
    .line 560077
    move-result-object p2

    .line 560078
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 560079
    .line 560080
    .line 560081
    move-result-object p2

    .line 560082
    const p3, 0x7f100caa

    .line 560083
    .line 560084
    .line 560085
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p3

    .line 560089
    new-instance v3, Lcom/dianping/titans/client/TitansWebChromeClient$4;

    .line 560090
    .line 560091
    invoke-direct {v3, p0, p4}, Lcom/dianping/titans/client/TitansWebChromeClient$4;-><init>(Lcom/dianping/titans/client/TitansWebChromeClient;Landroid/webkit/JsResult;)V

    .line 560092
    .line 560093
    .line 560094
    invoke-virtual {p2, p3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560095
    .line 560096
    .line 560097
    move-result-object p2

    .line 560098
    const p3, 0x7f1001d0

    .line 560099
    .line 560100
    .line 560101
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560102
    .line 560103
    .line 560104
    move-result-object p3

    .line 560105
    new-instance v0, Lcom/dianping/titans/client/TitansWebChromeClient$3;

    .line 560106
    .line 560107
    invoke-direct {v0, p0, p4}, Lcom/dianping/titans/client/TitansWebChromeClient$3;-><init>(Lcom/dianping/titans/client/TitansWebChromeClient;Landroid/webkit/JsResult;)V

    .line 560108
    .line 560109
    .line 560110
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 560111
    .line 560112
    .line 560113
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 560114
    .line 560115
    .line 560116
    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560117
    .line 560118
    .line 560119
    :catch_0
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p3, v0, v3

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p4, v0, v3

    .line 590014
    .line 590015
    const/4 v3, 0x4

    .line 590016
    aput-object p5, v0, v3

    .line 590017
    .line 590018
    sget-object v3, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v4, 0x91c384

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v5

    .line 590027
    if-eqz v5, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    move-result-object p1

    .line 590033
    check-cast p1, Ljava/lang/Boolean;

    .line 590034
    .line 590035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590036
    .line 590037
    .line 590038
    move-result p1

    .line 590039
    return p1

    .line 590040
    :cond_0
    const-string v0, "js://_"

    .line 590041
    .line 590042
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590043
    .line 590044
    .line 590045
    move-result v0

    .line 590046
    if-eqz v0, :cond_3

    .line 590047
    .line 590048
    sget-object v0, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->TITANS:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 590049
    .line 590050
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v0

    .line 590054
    invoke-static {p3, v0}, Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportUtils;->reportInvalidProtocol(Ljava/lang/String;Ljava/lang/String;)V

    .line 590055
    .line 590056
    .line 590057
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v0

    .line 590061
    new-instance v3, Ljava/lang/Exception;

    .line 590062
    .line 590063
    const-string v4, "\u4f7f\u7528\u4e86onJsPrompt\u7684\u65b9\u5f0f\u8c03\u7528\u6865"

    .line 590064
    .line 590065
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590066
    .line 590067
    .line 590068
    const-string v4, "on_js_prompt"

    .line 590069
    .line 590070
    invoke-static {v4, v0, v3}, Lcom/dianping/titans/utils/TitansReporter;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590071
    .line 590072
    .line 590073
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 590074
    .line 590075
    invoke-static {v0, p3}, Lcom/dianping/titans/js/JsHandlerFactory;->createJsHandler(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v0

    .line 590079
    if-eqz v0, :cond_3

    .line 590080
    .line 590081
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590082
    .line 590083
    .line 590084
    move-result-object p1

    .line 590085
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 590086
    .line 590087
    if-nez p1, :cond_2

    .line 590088
    .line 590089
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590090
    .line 590091
    .line 590092
    move-result-object p1

    .line 590093
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 590094
    .line 590095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590096
    .line 590097
    .line 590098
    move-result p1

    .line 590099
    if-nez p1, :cond_1

    .line 590100
    .line 590101
    instance-of p1, v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 590102
    .line 590103
    if-eqz p1, :cond_1

    .line 590104
    .line 590105
    check-cast v0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 590106
    .line 590107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 590108
    .line 590109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590110
    .line 590111
    .line 590112
    const-string p4, "argsJson is null in "

    .line 590113
    .line 590114
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    .line 590117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590118
    .line 590119
    .line 590120
    const-string p3, " at "

    .line 590121
    .line 590122
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590123
    .line 590124
    .line 590125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590126
    .line 590127
    .line 590128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590129
    .line 590130
    .line 590131
    move-result-object p1

    .line 590132
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 590133
    .line 590134
    .line 590135
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 590136
    .line 590137
    .line 590138
    return v2

    .line 590139
    :cond_1
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590140
    .line 590141
    .line 590142
    move-result-object p1

    .line 590143
    new-instance p2, Lorg/json/JSONObject;

    .line 590144
    .line 590145
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 590146
    .line 590147
    .line 590148
    iput-object p2, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 590149
    .line 590150
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHandlerVerifyStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;

    .line 590151
    .line 590152
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHandlerVerifyStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerVerifyStrategy;)V

    .line 590153
    .line 590154
    .line 590155
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHandlerReportStrategy:Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;

    .line 590156
    .line 590157
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->setJsHandlerReportStrategy(Lcom/dianping/titans/js/jshandler/JsHandlerReportStrategy;)V

    .line 590158
    .line 590159
    .line 590160
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->doExec()V

    .line 590161
    .line 590162
    .line 590163
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 590164
    .line 590165
    invoke-interface {p1, v0}, Lcom/dianping/titans/js/JsHost;->putJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V

    .line 590166
    .line 590167
    .line 590168
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 590169
    .line 590170
    .line 590171
    new-instance p1, Lcom/meituan/msi/metrics/a$a;

    .line 590172
    .line 590173
    invoke-direct {p1}, Lcom/meituan/msi/metrics/a$a;-><init>()V

    .line 590174
    .line 590175
    .line 590176
    sget-object p2, Lcom/meituan/msi/metrics/a$b;->c:Lcom/meituan/msi/metrics/a$b;

    .line 590177
    .line 590178
    invoke-virtual {p1, p2}, Lcom/meituan/msi/metrics/a$a;->e(Lcom/meituan/msi/metrics/a$b;)Lcom/meituan/msi/metrics/a$a;

    .line 590179
    .line 590180
    .line 590181
    const-string p2, "titans"

    .line 590182
    .line 590183
    invoke-virtual {p1, p2}, Lcom/meituan/msi/metrics/a$a;->b(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 590184
    .line 590185
    .line 590186
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590187
    .line 590188
    .line 590189
    move-result-object p2

    .line 590190
    iget-object p2, p2, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 590191
    .line 590192
    invoke-virtual {p1, p2}, Lcom/meituan/msi/metrics/a$a;->a(Ljava/lang/String;)Lcom/meituan/msi/metrics/a$a;

    .line 590193
    .line 590194
    .line 590195
    invoke-virtual {p1, v1}, Lcom/meituan/msi/metrics/a$a;->g(Z)Lcom/meituan/msi/metrics/a$a;

    .line 590196
    .line 590197
    .line 590198
    move-result-object p1

    .line 590199
    invoke-static {p1}, Lcom/meituan/msi/metrics/a;->a(Lcom/meituan/msi/metrics/a$a;)V

    .line 590200
    .line 590201
    .line 590202
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590203
    .line 590204
    .line 590205
    move-result-object p1

    .line 590206
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 590207
    .line 590208
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 590209
    .line 590210
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590211
    .line 590212
    .line 590213
    move-result-object p3

    .line 590214
    iget-object p3, p3, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 590215
    .line 590216
    invoke-interface {v0}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 590217
    .line 590218
    .line 590219
    move-result-object p4

    .line 590220
    iget-object p4, p4, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 590221
    .line 590222
    invoke-static {p1, p2, p3, p4}, Lcom/dianping/titans/utils/TitansReporter;->reportBridgeInfo(Ljava/lang/String;Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 590223
    .line 590224
    .line 590225
    return v2

    .line 590226
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 590227
    .line 590228
    .line 590229
    move-result p1

    .line 590230
    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 11
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xf283cd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140022
    .line 140023
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-nez v1, :cond_1

    .line 140028
    .line 140029
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iget-object v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 140034
    .line 140035
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    if-nez v1, :cond_2

    .line 140040
    .line 140041
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 140042
    .line 140043
    .line 140044
    return-void

    .line 140045
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    if-eqz v3, :cond_a

    .line 140050
    .line 140051
    array-length v3, v3

    .line 140052
    if-nez v3, :cond_3

    .line 140053
    .line 140054
    goto :goto_3

    .line 140055
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 140056
    .line 140057
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    new-instance v4, Ljava/util/ArrayList;

    .line 140061
    .line 140062
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v5

    .line 140069
    array-length v6, v5

    .line 140070
    const/4 v7, 0x0

    .line 140071
    :goto_0
    if-ge v7, v6, :cond_8

    .line 140072
    .line 140073
    aget-object v8, v5, v7

    .line 140074
    .line 140075
    if-nez v8, :cond_4

    .line 140076
    .line 140077
    goto :goto_2

    .line 140078
    :cond_4
    const/4 v9, -0x1

    .line 140079
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 140080
    .line 140081
    .line 140082
    move-result v10

    .line 140083
    sparse-switch v10, :sswitch_data_0

    .line 140084
    .line 140085
    .line 140086
    goto :goto_1

    .line 140087
    :sswitch_0
    const-string v10, "android.webkit.resource.MIDI_SYSEX"

    .line 140088
    .line 140089
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v8

    .line 140093
    if-nez v8, :cond_5

    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :cond_5
    const/4 v9, 0x2

    .line 140097
    goto :goto_1

    .line 140098
    :sswitch_1
    const-string v10, "android.webkit.resource.AUDIO_CAPTURE"

    .line 140099
    .line 140100
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v8

    .line 140104
    if-nez v8, :cond_6

    .line 140105
    .line 140106
    goto :goto_1

    .line 140107
    :cond_6
    const/4 v9, 0x1

    .line 140108
    goto :goto_1

    .line 140109
    :sswitch_2
    const-string v10, "android.webkit.resource.VIDEO_CAPTURE"

    .line 140110
    .line 140111
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v8

    .line 140115
    if-nez v8, :cond_7

    .line 140116
    .line 140117
    goto :goto_1

    .line 140118
    :cond_7
    const/4 v9, 0x0

    .line 140119
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 140120
    .line 140121
    .line 140122
    goto :goto_2

    .line 140123
    :pswitch_0
    const-string v8, "android.permission.BIND_MIDI_DEVICE_SERVICE"

    .line 140124
    .line 140125
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140126
    .line 140127
    .line 140128
    goto :goto_2

    .line 140129
    :pswitch_1
    const-string v8, "Microphone"

    .line 140130
    .line 140131
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140132
    .line 140133
    .line 140134
    goto :goto_2

    .line 140135
    :pswitch_2
    const-string v8, "Camera"

    .line 140136
    .line 140137
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140138
    .line 140139
    .line 140140
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 140141
    .line 140142
    goto :goto_0

    .line 140143
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140144
    .line 140145
    .line 140146
    move-result v0

    .line 140147
    if-eqz v0, :cond_9

    .line 140148
    .line 140149
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 140150
    .line 140151
    .line 140152
    return-void

    .line 140153
    :cond_9
    new-instance v0, Lcom/dianping/titans/client/TitansWebChromeClient$2;

    .line 140154
    .line 140155
    invoke-direct {v0, p0, p1, v4, v1}, Lcom/dianping/titans/client/TitansWebChromeClient$2;-><init>(Lcom/dianping/titans/client/TitansWebChromeClient;Landroid/webkit/PermissionRequest;Ljava/util/List;Landroid/app/Activity;)V

    .line 140156
    .line 140157
    .line 140158
    const-string p1, "pt-572df3720da87bef"

    .line 140159
    .line 140160
    invoke-static {v1, v3, p1, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 140161
    .line 140162
    .line 140163
    return-void

    .line 140164
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 140165
    .line 140166
    .line 140167
    return-void

    .line 140168
    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_2
        0x39bbdaea -> :sswitch_1
        0x49886d55 -> :sswitch_0
    .end sparse-switch

    .line 140169
    .line 140170
    .line 140171
    .line 140172
    .line 140173
    .line 140174
    .line 140175
    .line 140176
    .line 140177
    .line 140178
    .line 140179
    .line 140180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x45816

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 410030
    .line 410031
    .line 410032
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410033
    .line 410034
    instance-of v0, p1, Lcom/dianping/titans/js/KNBJsHost;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    check-cast p1, Lcom/dianping/titans/js/KNBJsHost;

    .line 410039
    .line 410040
    invoke-interface {p1}, Lcom/dianping/titans/js/KNBJsHost;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    const/4 p1, 0x0

    .line 410046
    :goto_0
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {p1, p2}, Lcom/dianping/titans/widget/LineTitleLayout;->setProgress(I)V

    .line 410049
    .line 410050
    .line 410051
    const/16 v0, 0x64

    .line 410052
    .line 410053
    if-lt p2, v0, :cond_3

    .line 410054
    .line 410055
    invoke-virtual {p1, v1}, Lcom/dianping/titans/widget/LineTitleLayout;->setProgressVisible(Z)V

    .line 410056
    .line 410057
    .line 410058
    goto :goto_1

    .line 410059
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410060
    .line 410061
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    if-eqz p1, :cond_3

    .line 410066
    .line 410067
    invoke-interface {p1, p2}, Lcom/dianping/titans/ui/ITitleBar;->setProgress(I)V

    .line 410068
    .line 410069
    .line 410070
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->onProgressChangeListener:Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;

    .line 410071
    .line 410072
    if-eqz p1, :cond_4

    .line 410073
    .line 410074
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;->onProgressChanged(I)V

    .line 410075
    .line 410076
    .line 410077
    :cond_4
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Long;

    .line 520004
    .line 520005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Long;

    .line 520012
    .line 520013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520014
    .line 520015
    .line 520016
    const/4 p3, 0x1

    .line 520017
    aput-object v1, v0, p3

    .line 520018
    .line 520019
    const/4 p3, 0x2

    .line 520020
    aput-object p5, v0, p3

    .line 520021
    .line 520022
    sget-object p3, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const p4, 0xc507ba

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v1

    .line 520031
    if-eqz v1, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object p3, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520038
    .line 520039
    invoke-interface {p3}, Lcom/dianping/titans/js/JsHost;->isDebug()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p3

    .line 520043
    if-eqz p3, :cond_1

    .line 520044
    .line 520045
    iget-object p3, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 520046
    .line 520047
    invoke-interface {p3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p3

    .line 520051
    const-string p4, "onReachedMaxAppCacheSize"

    .line 520052
    .line 520053
    invoke-static {p3, p4}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 520054
    .line 520055
    .line 520056
    :cond_1
    const-wide/16 p3, 0x2

    .line 520057
    .line 520058
    mul-long/2addr p1, p3

    .line 520059
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 520060
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x12c330

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-nez v0, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    if-eqz p1, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    const/16 v0, 0x14

    .line 410045
    .line 410046
    if-le p1, v0, :cond_1

    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410050
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/JsHost;->onWebViewTitleReceived(Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/titans/client/TitansWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x19da3c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomView:Landroid/view/View;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomView:Landroid/view/View;

    .line 410033
    .line 410034
    iput-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410037
    .line 410038
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getLayWeb()Landroid/widget/LinearLayout;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    invoke-static {p1, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 410043
    .line 410044
    .line 410045
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410046
    .line 410047
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getLayVideo()Landroid/widget/FrameLayout;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    if-eqz p1, :cond_3

    .line 410052
    .line 410053
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410054
    .line 410055
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getLayVideo()Landroid/widget/FrameLayout;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410060
    .line 410061
    .line 410062
    move-result p1

    .line 410063
    if-lez p1, :cond_2

    .line 410064
    .line 410065
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410066
    .line 410067
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getLayVideo()Landroid/widget/FrameLayout;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410072
    .line 410073
    .line 410074
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410075
    .line 410076
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getLayVideo()Landroid/widget/FrameLayout;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomView:Landroid/view/View;

    .line 410081
    .line 410082
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410083
    .line 410084
    .line 410085
    :cond_3
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410086
    .line 410087
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getLayVideo()Landroid/widget/FrameLayout;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 410092
    .line 410093
    .line 410094
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410095
    .line 410096
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p1

    .line 410100
    if-nez p1, :cond_4

    .line 410101
    .line 410102
    return-void

    .line 410103
    :cond_4
    instance-of p2, p1, Landroid/support/v7/app/AppCompatActivity;

    .line 410104
    .line 410105
    if-eqz p2, :cond_5

    .line 410106
    .line 410107
    move-object p2, p1

    .line 410108
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 410109
    .line 410110
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 410111
    .line 410112
    .line 410113
    move-result-object v0

    .line 410114
    if-eqz v0, :cond_5

    .line 410115
    .line 410116
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v0

    .line 410120
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    .line 410121
    .line 410122
    .line 410123
    move-result v0

    .line 410124
    if-eqz v0, :cond_5

    .line 410125
    .line 410126
    iput-boolean v2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->shouldShowActionbar:Z

    .line 410127
    .line 410128
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p2

    .line 410132
    invoke-virtual {p2}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 410133
    .line 410134
    .line 410135
    goto :goto_0

    .line 410136
    :cond_5
    iput-boolean v1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->shouldShowActionbar:Z

    .line 410137
    .line 410138
    :goto_0
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 410139
    .line 410140
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getUrl()Ljava/lang/String;

    .line 410141
    .line 410142
    .line 410143
    move-result-object p2

    .line 410144
    invoke-direct {p0, p1, p2, v2}, Lcom/dianping/titans/client/TitansWebChromeClient;->handleNoRotate(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 410145
    .line 410146
    .line 410147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->onProgressChangeListener:Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;

    return-void
.end method
