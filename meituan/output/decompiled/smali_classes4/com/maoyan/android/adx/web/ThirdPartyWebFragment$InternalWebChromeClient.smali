.class public Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalWebChromeClient"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 140001
    .line 140002
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf2c78e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;Lcom/maoyan/android/adx/web/d;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;-><init>(Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    sget-object p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x9916ed

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 p1, 0x64

    .line 410030
    .line 410031
    if-ne p2, p1, :cond_2

    .line 410032
    .line 410033
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410034
    .line 410035
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->g:Landroid/widget/ProgressBar;

    .line 410036
    .line 410037
    if-eqz p1, :cond_1

    .line 410038
    .line 410039
    const/16 p2, 0x8

    .line 410040
    .line 410041
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410042
    .line 410043
    .line 410044
    :cond_1
    return-void

    .line 410045
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410046
    .line 410047
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 410048
    .line 410049
    if-eqz p1, :cond_3

    .line 410050
    .line 410051
    invoke-interface {p1}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->q3()V

    .line 410052
    .line 410053
    .line 410054
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410055
    .line 410056
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->g:Landroid/widget/ProgressBar;

    .line 410057
    .line 410058
    if-eqz p1, :cond_4

    .line 410059
    .line 410060
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
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
    sget-object v1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x672676

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
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410028
    .line 410029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 410030
    .line 410031
    .line 410032
    move-result p1

    .line 410033
    if-eqz p1, :cond_1

    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410036
    .line 410037
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->c:Ljava/lang/String;

    .line 410038
    .line 410039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result p1

    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    if-nez p1, :cond_1

    .line 410050
    .line 410051
    iget-object p1, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410052
    .line 410053
    iget-object p1, p1, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->l:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;

    .line 410054
    .line 410055
    if-eqz p1, :cond_1

    .line 410056
    .line 410057
    invoke-interface {p1, p2}, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$a;->i0(Ljava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    :cond_1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbf4a69

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    iget-object p3, p3, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->m:Lcom/maoyan/android/adx/web/g;

    invoke-virtual {p3, p2}, Lcom/maoyan/android/adx/web/g;->e(Landroid/webkit/ValueCallback;)V

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    sget-object p2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0x35ff11

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object p2, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 410025
    iget-object p2, p2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->m:Lcom/maoyan/android/adx/web/g;

    invoke-virtual {p2, p1}, Lcom/maoyan/android/adx/web/g;->d(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const/4 p2, 0x2

    .line 520010
    aput-object p3, v0, p2

    .line 520011
    .line 520012
    sget-object p2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const p3, 0x49bd96

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-eqz v1, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iget-object p2, p0, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment$InternalWebChromeClient;->this$0:Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;

    .line 520028
    .line 520029
    iget-object p2, p2, Lcom/maoyan/android/adx/web/ThirdPartyWebFragment;->m:Lcom/maoyan/android/adx/web/g;

    .line 520030
    invoke-virtual {p2, p1}, Lcom/maoyan/android/adx/web/g;->d(Landroid/webkit/ValueCallback;)V

    return-void
.end method
