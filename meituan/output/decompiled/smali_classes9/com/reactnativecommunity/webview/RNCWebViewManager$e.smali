.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final f:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public a:Lcom/facebook/react/bridge/ReactContext;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/view/View;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->b:Landroid/webkit/WebView;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/16 v1, 0x1f06

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100015
    :cond_0
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 120000
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Ljava/util/ArrayList;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    new-instance v2, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x0

    .line 120016
    :goto_0
    array-length v5, v0

    .line 120017
    const-string v6, "Camera"

    .line 120018
    .line 120019
    const-string v7, "Microphone"

    .line 120020
    .line 120021
    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    .line 120022
    .line 120023
    const-string v9, "android.webkit.resource.AUDIO_CAPTURE"

    .line 120024
    .line 120025
    if-ge v4, v5, :cond_2

    .line 120026
    .line 120027
    aget-object v5, v0, v4

    .line 120028
    .line 120029
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    aget-object v5, v0, v4

    .line 120040
    .line 120041
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-ge v3, v0, :cond_6

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v5, "pt-23e07695bb456d64"

    .line 120068
    .line 120069
    invoke-static {v0, v4, v5}, Lcom/meituan/android/mrn/privacy/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_3

    .line 120074
    .line 120075
    goto :goto_3

    .line 120076
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_3

    .line 120092
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-eqz v0, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_7

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_4

    .line 120120
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    new-array v0, v0, [Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    check-cast v0, [Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    :goto_4
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 170008
    .line 170009
    iget-boolean v1, v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Z

    .line 170010
    .line 170011
    if-eqz v1, :cond_0

    .line 170012
    .line 170013
    return-void

    .line 170014
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    int-to-double v2, v2

    .line 170023
    const-string v4, "target"

    .line 170024
    .line 170025
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    const-string v3, "title"

    .line 170033
    .line 170034
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v2, "url"

    .line 170038
    .line 170039
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    const-string v2, "canGoBack"

    .line 170047
    .line 170048
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    const-string v2, "canGoForward"

    .line 170056
    .line 170057
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170058
    .line 170059
    .line 170060
    int-to-float p2, p2

    .line 170061
    const/high16 v0, 0x42c80000    # 100.0f

    .line 170062
    .line 170063
    div-float/2addr p2, v0

    .line 170064
    float-to-double v2, p2

    .line 170065
    const-string p2, "progress"

    .line 170066
    .line 170067
    invoke-interface {v1, p2, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170068
    .line 170069
    .line 170070
    new-instance p2, Lcom/reactnativecommunity/webview/events/d;

    .line 170071
    .line 170072
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    invoke-direct {p2, v0, v1}, Lcom/reactnativecommunity/webview/events/d;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 170080
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 220000
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 220005
    .line 220006
    .line 220007
    move-result p3

    .line 220008
    const/4 v0, 0x1

    .line 220009
    if-ne p3, v0, :cond_0

    .line 220010
    .line 220011
    goto :goto_0

    .line 220012
    :cond_0
    const/4 v0, 0x0

    .line 220013
    :goto_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 220014
    .line 220015
    invoke-static {p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->getModule(Lcom/facebook/react/bridge/ReactContext;)Lcom/reactnativecommunity/webview/RNCWebViewModule;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
