.class public Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;
.super Lcom/dianping/titans/client/TitansWebChromeClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public listener:Lcom/sankuai/meituan/android/knb/client/WebChromeListener;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43af3daa02748471L    # -3.63405586211965E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/titans/client/TitansWebChromeClient;-><init>(Lcom/dianping/titans/js/JsHost;)V

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
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x1ed708

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;Lcom/sankuai/meituan/android/knb/client/WebChromeListener;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x4912e4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->listener:Lcom/sankuai/meituan/android/knb/client/WebChromeListener;

    .line 170028
    .line 170029
    return-void
.end method

.method private processMtnbMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p3, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p4, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p5, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v4, 0xb7daa5

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v5

    .line 370027
    if-eqz v5, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Ljava/lang/Boolean;

    .line 370034
    .line 370035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370036
    .line 370037
    .line 370038
    move-result p1

    .line 370039
    return p1

    .line 370040
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->handleJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 370041
    .line 370042
    .line 370043
    move-result p2

    .line 370044
    if-eqz p2, :cond_1

    .line 370045
    .line 370046
    invoke-virtual {p5}, Landroid/webkit/JsResult;->confirm()V

    .line 370047
    .line 370048
    .line 370049
    return v2

    .line 370050
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 370051
    .line 370052
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->isActivated()Z

    .line 370053
    .line 370054
    .line 370055
    move-result p2

    .line 370056
    if-eqz p2, :cond_2

    .line 370057
    .line 370058
    new-instance p2, Landroid/widget/EditText;

    .line 370059
    .line 370060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370061
    .line 370062
    .line 370063
    move-result-object p1

    .line 370064
    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 370065
    .line 370066
    .line 370067
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370068
    .line 370069
    .line 370070
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 370071
    .line 370072
    iget-object p4, p0, Lcom/dianping/titans/client/TitansWebChromeClient;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 370073
    .line 370074
    invoke-interface {p4}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 370075
    .line 370076
    .line 370077
    move-result-object p4

    .line 370078
    invoke-direct {p1, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370079
    .line 370080
    .line 370081
    const p4, 0x7f100472

    .line 370082
    .line 370083
    .line 370084
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 370085
    .line 370086
    .line 370087
    move-result-object p1

    .line 370088
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 370089
    .line 370090
    .line 370091
    move-result-object p1

    .line 370092
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 370093
    .line 370094
    .line 370095
    move-result-object p1

    .line 370096
    const p3, 0x104000a

    .line 370097
    .line 370098
    .line 370099
    new-instance p4, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$2;

    .line 370100
    .line 370101
    invoke-direct {p4, p0, p5, p2}, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$2;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 370102
    .line 370103
    .line 370104
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 370105
    .line 370106
    .line 370107
    move-result-object p1

    .line 370108
    const/high16 p2, 0x1040000

    .line 370109
    .line 370110
    new-instance p3, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$1;

    .line 370111
    .line 370112
    invoke-direct {p3, p0, p5}, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 370113
    .line 370114
    .line 370115
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 370116
    .line 370117
    .line 370118
    move-result-object p1

    .line 370119
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 370120
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v2
.end method


# virtual methods
.method public handleJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

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
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p3, v0, v3

    .line 370011
    .line 370012
    const/4 v3, 0x3

    .line 370013
    aput-object p4, v0, v3

    .line 370014
    .line 370015
    const/4 v3, 0x4

    .line 370016
    aput-object p5, v0, v3

    .line 370017
    .line 370018
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v4, 0x821019

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v5

    .line 370027
    if-eqz v5, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    move-result-object p1

    .line 370033
    check-cast p1, Ljava/lang/Boolean;

    .line 370034
    .line 370035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370036
    .line 370037
    .line 370038
    move-result p1

    .line 370039
    return p1

    .line 370040
    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->listener:Lcom/sankuai/meituan/android/knb/client/WebChromeListener;

    .line 370041
    .line 370042
    if-eqz v3, :cond_1

    .line 370043
    .line 370044
    move-object v4, p1

    .line 370045
    move-object v5, p2

    .line 370046
    move-object v6, p3

    .line 370047
    move-object v7, p4

    .line 370048
    move-object v8, p5

    .line 370049
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/android/knb/client/WebChromeListener;->handleJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 370050
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc5fa7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->listener:Lcom/sankuai/meituan/android/knb/client/WebChromeListener;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/android/knb/client/WebChromeListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_1
    invoke-super {p0, p1}, Lcom/dianping/titans/client/TitansWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 120040
    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0xffbd6a

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
    move-result-object p1

    .line 370033
    check-cast p1, Ljava/lang/Boolean;

    .line 370034
    .line 370035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370036
    .line 370037
    .line 370038
    move-result p1

    .line 370039
    return p1

    .line 370040
    :cond_0
    const-string v0, "js://_"

    .line 370041
    .line 370042
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370043
    .line 370044
    .line 370045
    move-result v0

    .line 370046
    if-eqz v0, :cond_1

    .line 370047
    .line 370048
    invoke-super/range {p0 .. p5}, Lcom/dianping/titans/client/TitansWebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 370049
    .line 370050
    .line 370051
    move-result p1

    .line 370052
    return p1

    .line 370053
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->processMtnbMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 370054
    .line 370055
    .line 370056
    move-result p1

    .line 370057
    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
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
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xaaa6cf

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->listener:Lcom/sankuai/meituan/android/knb/client/WebChromeListener;

    .line 220035
    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    invoke-interface {p1, p2, p3}, Lcom/sankuai/meituan/android/knb/client/WebChromeListener;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 220039
    .line 220040
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public setWebChromeListener(Lcom/sankuai/meituan/android/knb/client/WebChromeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->listener:Lcom/sankuai/meituan/android/knb/client/WebChromeListener;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->webView:Landroid/webkit/WebView;

    return-void
.end method
