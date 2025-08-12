.class public final Lcom/meituan/msc/modules/page/render/webview/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d6b6e00f8a3b495L    # 6.732748620725272E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/page/render/webview/m0;)V
    .locals 0

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    return-void
.end method

.method public final getConsoleLogErrorMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6874e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCreateTimeMillis()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x384638

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenderProcessGoneTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewInitializationDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V
    .locals 0

    return-void
.end method

.method public final setOnContentScrollChangeListener(Lcom/meituan/msc/modules/page/render/webview/t;)V
    .locals 0

    return-void
.end method

.method public final setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V
    .locals 0

    return-void
.end method

.method public final setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V
    .locals 0

    return-void
.end method

.method public final setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 0

    return-void
.end method

.method public final setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V
    .locals 0

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setWebViewBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
