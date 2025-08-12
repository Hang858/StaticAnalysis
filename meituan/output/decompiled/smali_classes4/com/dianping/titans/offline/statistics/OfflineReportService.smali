.class public interface abstract Lcom/dianping/titans/offline/statistics/OfflineReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bundleOfflineCount(Lcom/dianping/titans/offline/statistics/OfflineCountInfo;)V
    .param p1    # Lcom/dianping/titans/offline/statistics/OfflineCountInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-business"
    .end annotation
.end method

.method public abstract hornParseException(Lcom/sankuai/titans/statistics/impl/container/HornParseException;)V
    .param p1    # Lcom/sankuai/titans/statistics/impl/container/HornParseException;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-exception"
    .end annotation
.end method

.method public abstract offlineDownloadException(Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;)V
    .param p1    # Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-exception"
    .end annotation
.end method

.method public abstract offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V
    .param p1    # Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-exception"
    .end annotation
.end method
