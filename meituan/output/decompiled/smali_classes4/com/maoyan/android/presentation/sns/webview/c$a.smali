.class public final Lcom/maoyan/android/presentation/sns/webview/c$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/webview/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/c;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3023

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

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
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x59246e

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 140029
    .line 140030
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    if-eqz v3, :cond_2

    .line 140041
    .line 140042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    check-cast v3, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 140047
    .line 140048
    invoke-virtual {v3, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 140049
    .line 140050
    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_2
    return v2
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d46e6

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
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v4, 0xc98aa4

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v5

    .line 560024
    if-eqz v5, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 560038
    .line 560039
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 560040
    .line 560041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560046
    .line 560047
    .line 560048
    move-result v3

    .line 560049
    if-eqz v3, :cond_2

    .line 560050
    .line 560051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560052
    .line 560053
    .line 560054
    move-result-object v3

    .line 560055
    check-cast v3, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 560056
    .line 560057
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v4, 0x5258b

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v5

    .line 560024
    if-eqz v5, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 560038
    .line 560039
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 560040
    .line 560041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560042
    .line 560043
    .line 560044
    move-result-object v0

    .line 560045
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560046
    .line 560047
    .line 560048
    move-result v3

    .line 560049
    if-eqz v3, :cond_2

    .line 560050
    .line 560051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560052
    .line 560053
    .line 560054
    move-result-object v3

    .line 560055
    check-cast v3, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 560056
    .line 560057
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 560058
    .line 560059
    .line 560060
    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10

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
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v4, 0xcc72d9

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 590041
    .line 590042
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 590043
    .line 590044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v0

    .line 590048
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_2

    .line 590053
    .line 590054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    move-result-object v3

    .line 590058
    move-object v4, v3

    .line 590059
    check-cast v4, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 590060
    .line 590061
    move-object v5, p1

    .line 590062
    move-object v6, p2

    .line 590063
    move-object v7, p3

    .line 590064
    move-object v8, p4

    .line 590065
    move-object v9, p5

    .line 590066
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 590067
    .line 590068
    .line 590069
    move-result v3

    .line 590070
    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc1bfc1

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 410030
    .line 410031
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    if-eqz v1, :cond_1

    .line 410042
    .line 410043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v1

    .line 410047
    check-cast v1, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 410048
    .line 410049
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 410050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xdf4d95

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 410028
    .line 410029
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    if-eqz v1, :cond_1

    .line 410040
    .line 410041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    check-cast v1, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 410046
    .line 410047
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x4e9167

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$a;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 410028
    .line 410029
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    if-eqz v1, :cond_1

    .line 410040
    .line 410041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    check-cast v1, Lcom/maoyan/android/presentation/sns/webview/j;

    .line 410046
    .line 410047
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    :cond_1
    return-void
.end method
