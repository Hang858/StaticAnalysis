.class Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$2;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$2;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$2;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$2;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebOverrideUrlLoading(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$2;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebReceivedError()V

    return-void
.end method

.method public onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$2;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebReceivedHttpError(Landroid/webkit/WebResourceRequest;)V

    return-void
.end method

.method public onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$2;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebUrlLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
