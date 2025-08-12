.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53fefc2aa9956479L    # 4.136475862173556E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/mtwebkit/MTValueCallback;)Landroid/webkit/ValueCallback;
    .locals 5
    .param p0    # Lcom/meituan/mtwebkit/MTValueCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "TT;>;)",
            "Landroid/webkit/ValueCallback<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ac6d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/c$c;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$c;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-object v0
.end method

.method public static b(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/a;)Landroid/webkit/WebChromeClient;
    .locals 5
    .param p0    # Lcom/meituan/mtwebkit/fusion/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/mtwebkit/fusion/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x72ef79

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/mtwebkit/fusion/internal/system/a;-><init>(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/a;)V

    return-object v0
.end method

.method public static c(Lcom/meituan/mtwebkit/MTWebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p0    # Lcom/meituan/mtwebkit/MTWebResourceResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x76280b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getData()Ljava/io/InputStream;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {v0, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 120053
    .line 120054
    .line 120055
    return-object v0

    .line 120056
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    const-string v1, "null"

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    :goto_0
    move-object v5, v1

    .line 120088
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getData()Ljava/io/InputStream;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v7

    .line 120096
    move-object v1, v0

    .line 120097
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 120098
    .line 120099
    .line 120100
    return-object v0
.end method

.method public static d(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/b;)Landroid/webkit/WebViewClient;
    .locals 5
    .param p0    # Lcom/meituan/mtwebkit/fusion/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/mtwebkit/fusion/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91ee12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/mtwebkit/fusion/internal/system/d;-><init>(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/b;)V

    return-object v0
.end method

.method public static e(Landroid/webkit/ConsoleMessage;)Lcom/meituan/mtwebkit/MTConsoleMessage;
    .locals 10
    .param p0    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3fbf24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/mtwebkit/MTConsoleMessage;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/mtwebkit/MTConsoleMessage;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    new-array v7, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p0, v7, v2

    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v8, 0xcbb5c6

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v7, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v9

    .line 120056
    if-eqz v9, :cond_1

    .line 120057
    .line 120058
    invoke-static {v7, v4, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    sget-object v2, Lcom/meituan/mtwebkit/fusion/internal/system/c$b;->a:[I

    .line 120066
    .line 120067
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    aget p0, v2, p0

    .line 120072
    .line 120073
    if-eq p0, v0, :cond_6

    .line 120074
    .line 120075
    const/4 v0, 0x2

    .line 120076
    if-eq p0, v0, :cond_5

    .line 120077
    .line 120078
    const/4 v0, 0x3

    .line 120079
    if-eq p0, v0, :cond_4

    .line 120080
    .line 120081
    const/4 v0, 0x4

    .line 120082
    if-eq p0, v0, :cond_3

    .line 120083
    .line 120084
    const/4 v0, 0x5

    .line 120085
    if-eq p0, v0, :cond_2

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    sget-object v4, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->DEBUG:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    sget-object v4, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->ERROR:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    sget-object v4, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->WARNING:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    sget-object v4, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->LOG:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_6
    sget-object v4, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->TIP:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120101
    .line 120102
    :goto_0
    move-object p0, v4

    .line 120103
    :goto_1
    invoke-direct {v1, v3, v5, v6, p0}, Lcom/meituan/mtwebkit/MTConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;)V

    .line 120104
    .line 120105
    .line 120106
    return-object v1
.end method

.method public static f(Landroid/webkit/JsPromptResult;)Lcom/meituan/mtwebkit/MTJsPromptResult;
    .locals 5
    .param p0    # Landroid/webkit/JsPromptResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x542276

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTJsPromptResult;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/c$a;

    new-instance v1, Lcom/meituan/mtwebkit/fusion/internal/system/c$j;

    invoke-direct {v1, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$j;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-direct {v0, v1, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$a;-><init>(Lcom/meituan/mtwebkit/MTJsResult$ResultReceiver;Landroid/webkit/JsPromptResult;)V

    return-object v0
.end method

.method public static g(Landroid/webkit/JsResult;)Lcom/meituan/mtwebkit/MTJsResult;
    .locals 5
    .param p0    # Landroid/webkit/JsResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3307b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTJsResult;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/MTJsResult;

    new-instance v1, Lcom/meituan/mtwebkit/fusion/internal/system/c$i;

    invoke-direct {v1, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$i;-><init>(Landroid/webkit/JsResult;)V

    invoke-direct {v0, v1}, Lcom/meituan/mtwebkit/MTJsResult;-><init>(Lcom/meituan/mtwebkit/MTJsResult$ResultReceiver;)V

    return-object v0
.end method

.method public static h(Landroid/webkit/PermissionRequest;)Lcom/meituan/mtwebkit/MTPermissionRequest;
    .locals 5
    .param p0    # Landroid/webkit/PermissionRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe11639

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTPermissionRequest;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/c$f;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$f;-><init>(Landroid/webkit/PermissionRequest;)V

    return-object v0
.end method

.method public static i(Landroid/webkit/RenderProcessGoneDetail;)Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;
    .locals 5
    .param p0    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd294af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/c$g;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$g;-><init>(Landroid/webkit/RenderProcessGoneDetail;)V

    return-object v0
.end method

.method public static j(Landroid/webkit/SslErrorHandler;)Lcom/meituan/mtwebkit/MTSslErrorHandler;
    .locals 5
    .param p0    # Landroid/webkit/SslErrorHandler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf994bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTSslErrorHandler;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/c$e;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$e;-><init>(Landroid/webkit/SslErrorHandler;)V

    return-object v0
.end method

.method public static k(Landroid/webkit/WebResourceError;)Lcom/meituan/mtwebkit/MTWebResourceError;
    .locals 5
    .param p0    # Landroid/webkit/WebResourceError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d1de6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebResourceError;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/c$d;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$d;-><init>(Landroid/webkit/WebResourceError;)V

    return-object v0
.end method

.method public static l(Landroid/webkit/WebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceRequest;
    .locals 5
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37d390

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebResourceRequest;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;-><init>(Landroid/webkit/WebResourceRequest;)V

    return-object v0
.end method

.method public static m(Landroid/webkit/WebResourceResponse;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 9
    .param p0    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x290c47

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v8, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 120026
    .line 120027
    const/4 v1, 0x1

    .line 120028
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    const-string v0, "null"

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :goto_0
    move-object v5, v0

    .line 120058
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    move-object v0, v8

    .line 120067
    invoke-direct/range {v0 .. v7}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 120068
    .line 120069
    .line 120070
    return-object v8
.end method

.method public static n(Landroid/webkit/WebSettings;)Lcom/meituan/mtwebkit/fusion/c;
    .locals 5
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x727ca0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/fusion/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/b;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/system/b;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method
