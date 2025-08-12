.class final Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 5

    .line 120000
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_1

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120015
    .line 120016
    .line 120017
    :catch_0
    const/4 v0, 0x0

    .line 120018
    new-array v1, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/android/mtwebkit/titans/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0x6cd8c3

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/4 v2, 0x2

    .line 120040
    const-string v3, "titans_mtweb"

    .line 120041
    .line 120042
    invoke-static {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "titans_new_enable"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/mtwebkit/MTCookieManager;->getInstance()Lcom/meituan/mtwebkit/MTCookieManager;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTCookieManager;->removeAllCookies(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTCookieManager;->removeSessionCookies(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eq v2, p1, :cond_1

    .line 120069
    .line 120070
    sget-object p1, Lcom/meituan/android/mtwebkit/titans/u;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const/4 v0, 0x1

    const-string v1, "mt_webview_clear_cookie_key"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$1;->call(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
