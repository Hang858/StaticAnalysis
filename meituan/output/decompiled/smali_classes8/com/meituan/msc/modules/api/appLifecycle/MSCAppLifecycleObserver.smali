.class public interface abstract Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method
