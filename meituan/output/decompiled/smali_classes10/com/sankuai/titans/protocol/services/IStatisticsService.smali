.class public interface abstract Lcom/sankuai/titans/protocol/services/IStatisticsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportBridgeCallBack(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeCallBackInfo;)V
.end method

.method public abstract reportBridgeInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/BridgeInfo;)V
.end method

.method public abstract reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportErrorInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/PluginErrorInfo;)V
.end method

.method public abstract reportGeneralInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportLifeCycleInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/LifeCycleInfo;)V
.end method

.method public abstract reportResponseError(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract reportTimingInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V
.end method

.method public abstract reportVisitInfo(Ljava/lang/String;Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;)V
.end method

.method public abstract titansStatics(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;)V
.end method
