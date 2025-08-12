.class public interface abstract Lcom/sankuai/titans/protocol/services/IServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;
.end method

.method public abstract getJsBridgeVerificationService()Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;
.end method

.method public abstract getLoggerManager()Lcom/sankuai/titans/protocol/services/ILoggerManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStorageService()Lcom/sankuai/titans/protocol/services/IStorageService;
.end method

.method public abstract getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getToastService()Lcom/sankuai/titans/protocol/services/IToastService;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
