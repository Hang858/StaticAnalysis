.class public interface abstract Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getPageStartedTime()J
.end method

.method public abstract getReferrer()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUA()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
