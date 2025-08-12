.class public Lcom/meituan/msc/jse/bridge/CallFunctionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/ICallFunctionContext;


# static fields
.field public static final DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public trace:Lcom/meituan/msc/jse/bridge/IBridgeTrace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ccd56b2490a7dd3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/jse/bridge/CallFunctionContext$1;

    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/CallFunctionContext$1;-><init>()V

    sput-object v0, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->DO_NOTHING_CONTEXT:Lcom/meituan/msc/jse/bridge/ICallFunctionContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7430f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->trace:Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/jse/bridge/BridgeTrace;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/BridgeTrace;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->trace:Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CallFunctionContext;->trace:Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 100033
    .line 100034
    return-object v0
.end method
