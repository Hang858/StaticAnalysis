.class Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->initSampleRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/TitansStatisticsService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;->this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    return-void

    .line 180003
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180004
    .line 180005
    .line 180006
    move-result p1

    .line 180007
    if-eqz p1, :cond_1

    .line 180008
    .line 180009
    return-void

    .line 180010
    :cond_1
    sget-object p1, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->lockObject:Ljava/lang/Object;

    .line 180011
    .line 180012
    monitor-enter p1

    .line 180013
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;->this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    .line 180014
    .line 180015
    const-string v1, "initSampleRate"

    .line 180016
    .line 180017
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToLogan(Ljava/lang/String;Ljava/lang/String;)V

    .line 180018
    .line 180019
    .line 180020
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;->this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    .line 180021
    .line 180022
    new-instance v1, Lorg/json/JSONObject;

    .line 180023
    .line 180024
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180025
    .line 180026
    .line 180027
    iput-object v1, v0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mSampleRatesJSON:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180028
    .line 180029
    goto :goto_0

    .line 180030
    :catchall_0
    move-exception p2

    .line 180031
    goto :goto_1

    .line 180032
    :catch_0
    move-exception p2

    .line 180033
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;->this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    .line 180034
    .line 180035
    const-string v1, "titans_rate_sample"

    .line 180036
    .line 180037
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->reportToLogan(Ljava/lang/String;Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    :goto_0
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;->this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    .line 180045
    .line 180046
    iget-object p2, p2, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mNameRates:Ljava/util/Map;

    .line 180047
    .line 180048
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 180049
    .line 180050
    .line 180051
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;->this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    .line 180052
    .line 180053
    iget-object p2, p2, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mTypeRates:Ljava/util/Map;

    .line 180054
    .line 180055
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 180056
    .line 180057
    .line 180058
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/TitansStatisticsService$1;->this$0:Lcom/sankuai/titans/adapter/base/TitansStatisticsService;

    .line 180059
    .line 180060
    iget-object p2, p2, Lcom/sankuai/titans/adapter/base/TitansStatisticsService;->mFieldRates:Ljava/util/Map;

    .line 180061
    .line 180062
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 180063
    .line 180064
    .line 180065
    monitor-exit p1

    .line 180066
    return-void

    .line 180067
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180068
    throw p2
.end method
