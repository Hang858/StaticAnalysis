.class Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeCallback"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public decrementPendingJSCalls()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->decrementPendingJSCalls()V

    :cond_0
    return-void
.end method

.method public incrementPendingJSCalls()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    :cond_0
    return-void
.end method

.method public invokeMRNCallback(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)Ljava/lang/String;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 410007
    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->invokeMRNCallback(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public onBatchComplete()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->onBatchComplete()V

    :cond_0
    return-void
.end method
