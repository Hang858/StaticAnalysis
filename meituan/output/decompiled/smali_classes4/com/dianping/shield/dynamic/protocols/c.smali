.class public interface abstract Lcom/dianping/shield/dynamic/protocols/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/l;
.implements Lcom/dianping/shield/dynamic/protocols/j;
.implements Lcom/dianping/shield/dynamic/protocols/b;
.implements Lcom/dianping/shield/lifecycle/g;


# virtual methods
.method public abstract getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;
.end method

.method public varargs abstract onAppear([Ljava/lang/Object;)V
.end method

.method public abstract onChassisAppear()V
.end method

.method public abstract onChassisDisappear()V
.end method

.method public abstract onDestroy()V
.end method

.method public varargs abstract onDisappear([Ljava/lang/Object;)V
.end method

.method public abstract onLoad()V
.end method

.method public abstract onNeedLoadMore()V
.end method

.method public abstract onPaintingSucess()V
.end method

.method public varargs abstract onRefresh([Ljava/lang/Object;)Z
.end method

.method public abstract onRetryForLoadingFail()V
.end method
