.class Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/systrace/TraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSProfilerTraceListener"
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
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

    .line 140009
    .line 140010
    return-void
.end method


# virtual methods
.method public onTraceStarted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

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
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onTraceStopped()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

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
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    :cond_0
    return-void
.end method
