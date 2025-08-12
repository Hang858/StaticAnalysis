.class public final Lcom/maoyan/android/presentation/sns/webview/c$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/webview/c;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/c;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c$b;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/sns/webview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbadde9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x417e86

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c$b;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 410028
    .line 410029
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/webview/c;->a:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410036
    .line 410037
    .line 410038
    move-result p2

    .line 410039
    if-eqz p2, :cond_1

    .line 410040
    .line 410041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p2

    .line 410045
    check-cast p2, Lcom/maoyan/android/presentation/sns/webview/k;

    .line 410046
    .line 410047
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xc3ceb1

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 520028
    .line 520029
    .line 520030
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c$b;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 520031
    .line 520032
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/webview/c;->a:Ljava/util/ArrayList;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520039
    .line 520040
    .line 520041
    move-result p2

    .line 520042
    if-eqz p2, :cond_1

    .line 520043
    .line 520044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p2

    .line 520048
    check-cast p2, Lcom/maoyan/android/presentation/sns/webview/k;

    .line 520049
    .line 520050
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    const/4 v1, 0x2

    .line 560015
    aput-object p3, v0, v1

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p4, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const v2, 0xf8f8e8

    .line 560023
    .line 560024
    .line 560025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560026
    .line 560027
    .line 560028
    move-result v3

    .line 560029
    if-eqz v3, :cond_0

    .line 560030
    .line 560031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 560036
    .line 560037
    .line 560038
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c$b;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 560039
    .line 560040
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/webview/c;->a:Ljava/util/ArrayList;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p1

    .line 560046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560047
    .line 560048
    .line 560049
    move-result p2

    .line 560050
    if-eqz p2, :cond_1

    .line 560051
    .line 560052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p2

    .line 560056
    check-cast p2, Lcom/maoyan/android/presentation/sns/webview/k;

    .line 560057
    .line 560058
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560059
    .line 560060
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x1fa9af

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 520028
    .line 520029
    .line 520030
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c$b;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 520031
    .line 520032
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/webview/c;->a:Ljava/util/ArrayList;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520039
    .line 520040
    .line 520041
    move-result p2

    .line 520042
    if-eqz p2, :cond_1

    .line 520043
    .line 520044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p2

    .line 520048
    check-cast p2, Lcom/maoyan/android/presentation/sns/webview/k;

    .line 520049
    .line 520050
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x968fee

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
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c$b;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 410035
    .line 410036
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/c;->a:Ljava/util/ArrayList;

    .line 410037
    .line 410038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v0

    .line 410042
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    if-eqz v3, :cond_2

    .line 410047
    .line 410048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    check-cast v3, Lcom/maoyan/android/presentation/sns/webview/k;

    .line 410053
    .line 410054
    invoke-virtual {v3, p1, p2}, Lcom/maoyan/android/presentation/sns/webview/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v3

    .line 410058
    if-eqz v3, :cond_1

    .line 410059
    .line 410060
    return v2

    :cond_2
    return v1
.end method
