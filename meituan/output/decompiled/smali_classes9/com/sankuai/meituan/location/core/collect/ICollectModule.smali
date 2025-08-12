.class public interface abstract Lcom/sankuai/meituan/location/core/collect/ICollectModule;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentCollectVersion()Ljava/lang/String;
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract startReportNew(Landroid/content/Context;)V
.end method

.method public abstract stopCollector()V
.end method

.method public abstract updateHornConfig(Ljava/lang/String;)V
.end method
