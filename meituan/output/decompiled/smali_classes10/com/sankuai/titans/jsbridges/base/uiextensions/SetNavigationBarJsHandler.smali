.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge<",
        "Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24d3f47e3618a1a7L    # -1.5551876126361137E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/DeprecatedJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb1b030

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;->getFgColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;->animated:Z

    new-instance v3, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$1;

    invoke-direct {v3, p0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$1;-><init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler;)V

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setNavigationBar(Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    return-void
.end method

.method public bridge synthetic doExecAsync(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler;->doExecAsync(Lcom/sankuai/titans/jsbridges/base/uiextensions/SetNavigationBarJsHandler$NavigationBarParam;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
