.class public final Lcom/maoyan/android/presentation/sns/webview/c;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/sns/webview/c$d;,
        Lcom/maoyan/android/presentation/sns/webview/c$c;,
        Lcom/maoyan/android/presentation/sns/webview/c$b;,
        Lcom/maoyan/android/presentation/sns/webview/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/sns/webview/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/presentation/sns/webview/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/maoyan/android/presentation/sns/webview/i;

.field public d:Lcom/maoyan/android/presentation/sns/webview/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21a68ef94dcce834L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x7dde26

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 140025
    .line 140026
    .line 140027
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 140053
    .line 140054
    .line 140055
    new-instance v0, Lcom/maoyan/android/presentation/sns/webview/c$a;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/webview/c$a;-><init>(Lcom/maoyan/android/presentation/sns/webview/c;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p0, v0}, Lcom/maoyan/android/presentation/sns/webview/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 140061
    .line 140062
    .line 140063
    new-instance v0, Lcom/maoyan/android/presentation/sns/webview/c$b;

    .line 140064
    .line 140065
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/webview/c$b;-><init>(Lcom/maoyan/android/presentation/sns/webview/c;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0, v0}, Lcom/maoyan/android/presentation/sns/webview/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140069
    .line 140070
    .line 140071
    new-instance v0, Lcom/maoyan/android/presentation/sns/webview/i;

    .line 140072
    .line 140073
    invoke-direct {v0, p1}, Lcom/maoyan/android/presentation/sns/webview/i;-><init>(Landroid/content/Context;)V

    .line 140074
    .line 140075
    .line 140076
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c;->c:Lcom/maoyan/android/presentation/sns/webview/i;

    .line 140077
    .line 140078
    new-instance p1, Ljava/util/ArrayList;

    .line 140079
    .line 140080
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140081
    .line 140082
    .line 140083
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    .line 140084
    .line 140085
    new-instance p1, Ljava/util/ArrayList;

    .line 140086
    .line 140087
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140088
    .line 140089
    .line 140090
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c;->a:Ljava/util/ArrayList;

    .line 140091
    .line 140092
    new-instance p1, Lcom/maoyan/android/presentation/sns/webview/c$c;

    .line 140093
    .line 140094
    invoke-direct {p1, p0}, Lcom/maoyan/android/presentation/sns/webview/c$c;-><init>(Lcom/maoyan/android/presentation/sns/webview/c;)V

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/sns/webview/c;->a(Lcom/maoyan/android/presentation/sns/webview/j;)V

    .line 140098
    .line 140099
    .line 140100
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/presentation/sns/webview/j;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab95ec

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/maoyan/android/presentation/sns/webview/k;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1a86be

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final invalidate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa2cb7

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
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c;->d:Lcom/maoyan/android/presentation/sns/webview/c$d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/16 v1, 0x64

    .line 100036
    .line 100037
    if-ne v0, v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c;->d:Lcom/maoyan/android/presentation/sns/webview/c$d;

    .line 100040
    invoke-interface {v0}, Lcom/maoyan/android/presentation/sns/webview/c$d;->a()V

    :cond_1
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
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
    sget-object v3, Lcom/maoyan/android/presentation/sns/webview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd9bfcc    # 1.9997106E-38f

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    if-eqz v1, :cond_2

    .line 140030
    .line 140031
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v3, ".apk"

    .line 140040
    .line 140041
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-nez v1, :cond_1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    const/4 v0, 0x0

    .line 140049
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/c;->c:Lcom/maoyan/android/presentation/sns/webview/i;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/sns/webview/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    return-void
.end method

.method public setOnContentDisplayListener(Lcom/maoyan/android/presentation/sns/webview/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/c;->d:Lcom/maoyan/android/presentation/sns/webview/c$d;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3183b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b0b8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
