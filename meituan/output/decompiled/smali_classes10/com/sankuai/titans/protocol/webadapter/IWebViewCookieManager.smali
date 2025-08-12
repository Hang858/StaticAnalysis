.class public interface abstract Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptCookie()Z
.end method

.method public abstract flush()V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasCookies()Z
.end method

.method public abstract removeAllCookie()V
.end method

.method public abstract removeAllCookies(Landroid/webkit/ValueCallback;)V
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
.end method

.method public abstract removeExpiredCookie()V
.end method

.method public abstract removeSessionCookie()V
.end method

.method public abstract removeSessionCookies(Landroid/webkit/ValueCallback;)V
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
.end method

.method public abstract setAcceptCookie(Z)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
.end method
