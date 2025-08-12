.class public interface abstract Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportTiming(Ljava/lang/Long;Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;)V
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Time;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/statistics/impl/performance/WebContainerPerformInfo;
        .annotation runtime Lcom/sankuai/titans/statistics/annotation/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/titans/statistics/annotation/NAME;
        value = "titans-timing"
    .end annotation
.end method
