.class public abstract Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptThirdPartyCookies()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBridgeInterfaces(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBusinessPlugin()Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkErrorLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTitansUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWebViewBackgroundColor(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public getWindowHiddenListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h5UrlParameterName()Ljava/lang/String;
.end method

.method public isShowTitleBarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needKernelOverrideUrl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract scheme()Ljava/lang/String;
.end method

.method public showDebugBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showTitleBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
