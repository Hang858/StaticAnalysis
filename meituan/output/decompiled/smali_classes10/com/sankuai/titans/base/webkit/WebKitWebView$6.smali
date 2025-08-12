.class Lcom/sankuai/titans/base/webkit/WebKitWebView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitWebView;->getWebViewCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

.field public final synthetic val$cookieManager:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitWebView;Landroid/webkit/CookieManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    iput-object p2, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCookies()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public removeAllCookie()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public removeExpiredCookie()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void
.end method

.method public removeSessionCookie()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method

.method public removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    .line 180001
    .line 180002
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 230000
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$6;->val$cookieManager:Landroid/webkit/CookieManager;

    .line 230001
    .line 230002
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method
