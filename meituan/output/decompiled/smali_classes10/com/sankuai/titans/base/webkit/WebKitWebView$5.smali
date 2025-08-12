.class Lcom/sankuai/titans/base/webkit/WebKitWebView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitWebView;->getWebViewDatabase()Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

.field public final synthetic val$webViewDatabase:Landroid/webkit/WebViewDatabase;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitWebView;Landroid/webkit/WebViewDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    iput-object p2, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFormData()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    return-void
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    return-void
.end method

.method public clearUsernamePassword()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    return-void
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasFormData()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    move-result v0

    return v0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method

.method public hasUsernamePassword()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    move-result v0

    return v0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$5;->val$webViewDatabase:Landroid/webkit/WebViewDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
