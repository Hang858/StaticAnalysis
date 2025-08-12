.class public final Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/client/WebChromeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x610b2ac3d649c1bfL    # 2.983940901249949E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x188c8b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120025
    return-void
.end method


# virtual methods
.method public handleJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeec114

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8c8fcb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnWebChromeClientListener:Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return v2

    .line 170044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v0, :cond_4

    .line 170051
    .line 170052
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_2

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170060
    .line 170061
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->setUploadCallbackAboveL(Landroid/webkit/ValueCallback;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170065
    .line 170066
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 170067
    .line 170068
    .line 170069
    const-string v3, "switch_revert_file_chooser_logic"

    .line 170070
    .line 170071
    invoke-static {v3, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    xor-int/2addr v1, v2

    .line 170076
    new-instance v3, Ljava/util/ArrayList;

    .line 170077
    .line 170078
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    const-string v4, "Storage"

    .line 170082
    .line 170083
    if-eqz v1, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    const-string v4, "Camera"

    .line 170089
    .line 170090
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    :goto_0
    new-instance v4, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;

    .line 170098
    .line 170099
    invoke-direct {v4, p0, p1, v1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;Landroid/webkit/ValueCallback;ZLandroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 170100
    const-string p1, "pt-ff6806d93a784560"

    invoke-static {v0, v3, p1, v4}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method
