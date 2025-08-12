.class public interface abstract Lcom/sankuai/titans/statistics/impl/bridge/BridgeReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bridgeCallbackFail(Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;)V
    .param p1    # Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallFailInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-exception"
    .end annotation
.end method

.method public abstract bridgeException(Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;)V
    .param p1    # Lcom/sankuai/titans/statistics/impl/bridge/BridgeExceptionInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-exception"
    .end annotation
.end method

.method public abstract bridgeExecStart(Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;)V
    .param p1    # Lcom/sankuai/titans/statistics/impl/bridge/BridgeCallInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-business"
    .end annotation
.end method

.method public abstract nativeBridgeTiming(Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;Ljava/lang/Long;)V
    .param p1    # Lcom/sankuai/titans/statistics/impl/bridge/BridgeTimingInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Time;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-bridge-callback"
    .end annotation
.end method
