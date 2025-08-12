.class public interface abstract Lcom/meituan/android/recce/host/HostBridgeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/host/HostHandler;


# virtual methods
.method public abstract asyncInvokeBridge(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/host/AsyncCallback;)V
.end method

.method public abstract reportError(Lcom/meituan/android/recce/reporter/j;)V
.end method

.method public abstract reportEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/host/ReportEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncInvokeBridge(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract unhandledPanic(Ljava/lang/String;)V
.end method
