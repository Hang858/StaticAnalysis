.class Lcom/dianping/titans/client/TitansWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/client/TitansWebViewClient;->getSharkResponse(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/client/TitansWebViewClient;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/client/TitansWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebViewClient$2;->this$0:Lcom/dianping/titans/client/TitansWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public hasCookies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllCookie()V
    .locals 0

    return-void
.end method

.method public removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 0
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

    return-void
.end method

.method public removeExpiredCookie()V
    .locals 0

    return-void
.end method

.method public removeSessionCookie()V
    .locals 0

    return-void
.end method

.method public removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 0
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

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 0

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
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

    return-void
.end method
