.class public Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;
.super Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler<",
        "TT;",
        "Lcom/sankuai/titans/protocol/jsbridge/RespResult<",
        "TR;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b3e22a138b22721L    # 3.3422062763147855E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/jsbridge/RespResult<",
            "TR;>;)V"
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
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9199d

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
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/AbsJsHandler;->callbackResult(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public bridge synthetic jsCallback(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/protocol/jsbridge/StrictJsBridge;->jsCallback(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
