.class public final Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->getWebViewCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTCookieManager;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTCookieManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptCookie()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTCookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTCookieManager;->flush()V

    return-void
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasCookies()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTCookieManager;->hasCookies()Z

    move-result v0

    return v0
.end method

.method public final removeAllCookie()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTCookieManager;->removeAllCookie()V

    return-void
.end method

.method public final removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTCookieManager;->removeAllCookies(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final removeExpiredCookie()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTCookieManager;->removeExpiredCookie()V

    return-void
.end method

.method public final removeSessionCookie()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTCookieManager;->removeSessionCookie()V

    return-void
.end method

.method public final removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTCookieManager;->removeSessionCookies(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final setAcceptCookie(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTCookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$d;->a:Lcom/meituan/mtwebkit/MTCookieManager;

    .line 210001
    .line 210002
    invoke-static {p3}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    .line 210003
    .line 210004
    .line 210005
    move-result-object p3

    .line 210006
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 210007
    .line 210008
    .line 210009
    return-void
.end method
