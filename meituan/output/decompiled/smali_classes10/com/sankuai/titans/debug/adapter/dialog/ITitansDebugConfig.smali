.class public interface abstract Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBaseInfo()Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;
.end method

.method public abstract getOldPlugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/debug/adapter/old/IOldPlugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageInfo()Lcom/sankuai/titans/debug/adapter/bean/PageInfo;
.end method

.method public abstract getPerformDataInfo()Lcom/sankuai/titans/debug/adapter/bean/PerformDataInfo;
.end method

.method public abstract getTitansPlugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation
.end method
