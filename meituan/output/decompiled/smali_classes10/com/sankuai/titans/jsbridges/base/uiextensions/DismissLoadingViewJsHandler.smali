.class public Lcom/sankuai/titans/jsbridges/base/uiextensions/DismissLoadingViewJsHandler;
.super Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55a8214d8253f75cL    # 4.323619187411872E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecSync(Ljava/lang/Void;)Lcom/sankuai/titans/protocol/jsbridge/RespResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/sankuai/titans/jsbridges/base/uiextensions/DismissLoadingViewJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3fd0ed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->jsHost()Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->dismissLoadingView()V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;

    invoke-direct {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/jsbridge/RespResult$Builder;->create()Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doExecSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/DismissLoadingViewJsHandler;->doExecSync(Ljava/lang/Void;)Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method

.method public bridge synthetic isSync(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sankuai/titans/jsbridges/base/uiextensions/DismissLoadingViewJsHandler;->isSync(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public isSync(Ljava/lang/Void;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
