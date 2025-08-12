.class Lcom/sankuai/titans/statistics/base/TitansStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/statistics/base/TitansStatistics;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/statistics/base/TitansStatistics;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/statistics/base/TitansStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/statistics/base/TitansStatistics$1;->this$0:Lcom/sankuai/titans/statistics/base/TitansStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 230000
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    const-class v0, Ljava/lang/Object;

    .line 230005
    .line 230006
    if-ne p1, v0, :cond_0

    .line 230007
    .line 230008
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230009
    .line 230010
    .line 230011
    move-result-object p1

    .line 230012
    return-object p1

    .line 230013
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230014
    .line 230015
    .line 230016
    move-result-object p1

    .line 230017
    const/4 v0, 0x0

    .line 230018
    if-nez p1, :cond_1

    .line 230019
    .line 230020
    return-object v0

    .line 230021
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 230022
    .line 230023
    .line 230024
    move-result-object v1

    .line 230025
    new-instance v2, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/sankuai/titans/statistics/base/TitansStatistics$1$1;-><init>(Lcom/sankuai/titans/statistics/base/TitansStatistics$1;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/sankuai/titans/protocol/services/IServiceManager;)V

    const-string p1, "titans-statistics"

    invoke-interface {v1, p1, v2}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method
