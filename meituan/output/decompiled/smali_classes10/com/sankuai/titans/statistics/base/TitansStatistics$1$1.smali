.class Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/statistics/base/TitansStatistics$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/statistics/base/TitansStatistics$1;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/statistics/base/TitansStatistics$1;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/sankuai/titans/protocol/services/IServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->this$1:Lcom/sankuai/titans/statistics/base/TitansStatistics$1;

    iput-object p2, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->val$args:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->val$serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->this$1:Lcom/sankuai/titans/statistics/base/TitansStatistics$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1;->this$0:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->val$method:Ljava/lang/reflect/Method;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/statistics/base/TitansStatistics;->parseAnnotations(Ljava/lang/reflect/Method;)Lcom/sankuai/titans/statistics/base/StatisticsFactory;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->val$args:[Ljava/lang/Object;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/statistics/base/StatisticsFactory;->create([Ljava/lang/Object;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->this$1:Lcom/sankuai/titans/statistics/base/TitansStatistics$1;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/titans/statistics/base/TitansStatistics$1;->this$0:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/titans/statistics/base/TitansStatistics;->interceptList:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-lez v1, :cond_0

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->this$1:Lcom/sankuai/titans/statistics/base/TitansStatistics$1;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/titans/statistics/base/TitansStatistics$1;->this$0:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/titans/statistics/base/TitansStatistics;->interceptList:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_0

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/sankuai/titans/statistics/base/IStatisticsInterceptor;

    .line 100049
    .line 100050
    invoke-interface {v2, v0}, Lcom/sankuai/titans/statistics/base/IStatisticsInterceptor;->intercept(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;)Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;->val$serviceManager:Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->titansStatics(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity;)V

    return-void
.end method
