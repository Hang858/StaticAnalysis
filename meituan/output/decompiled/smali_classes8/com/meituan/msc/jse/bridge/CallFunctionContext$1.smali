.class final Lcom/meituan/msc/jse/bridge/CallFunctionContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/ICallFunctionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/jse/bridge/CallFunctionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;
    .locals 1

    sget-object v0, Lcom/meituan/msc/jse/bridge/BridgeTrace;->DO_NOTHING_TRACE:Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    return-object v0
.end method
