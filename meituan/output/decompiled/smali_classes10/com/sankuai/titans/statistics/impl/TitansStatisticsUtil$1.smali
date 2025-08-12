.class final Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/statistics/base/IStatisticsInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->get()Lcom/sankuai/titans/statistics/base/TitansStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->valueMap()Ljava/util/Map;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sPage:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v2, "page"

    .line 120014
    .line 120015
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sScheme:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v2, "scheme"

    .line 120021
    .line 120022
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sQuery:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v2, "query"

    .line 120028
    .line 120029
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    sget v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sIsNewFrame:I

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "isNewFrame"

    .line 120039
    .line 120040
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->sContainerName:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "containerName"

    .line 120046
    .line 120047
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;->newBuilder()Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->valueMap(Ljava/util/Map;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;->build()Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;

    move-result-object p1

    return-object p1
.end method
