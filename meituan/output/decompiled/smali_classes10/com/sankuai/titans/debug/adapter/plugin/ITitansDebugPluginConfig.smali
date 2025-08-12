.class public interface abstract Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPluginConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bitmapMonitorEnable()Z
.end method

.method public abstract getDebugInjectList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProxyUrl()Ljava/lang/String;
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method
