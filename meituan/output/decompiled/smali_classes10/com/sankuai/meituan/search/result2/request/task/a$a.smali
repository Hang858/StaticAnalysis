.class public final Lcom/sankuai/meituan/search/result2/request/task/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/request/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/request/task/a;->c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/request/task/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a;->a:Lcom/sankuai/meituan/search/result2/request/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->I()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a;->a:Lcom/sankuai/meituan/search/result2/request/task/a;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/request/task/a;->m(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Lcom/sankuai/meituan/search/result2/request/task/a$a$a;

    .line 120037
    .line 120038
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/search/result2/request/task/a$a$a;-><init>(Lcom/sankuai/meituan/search/result2/request/task/a$a;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120042
    .line 120043
    .line 120044
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/android/screenshot/manager/b;

    .line 120047
    .line 120048
    const/16 v2, 0x9

    .line 120049
    .line 120050
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120051
    .line 120052
    .line 120053
    const-wide/16 v2, 0x1f4

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a;->a:Lcom/sankuai/meituan/search/result2/request/task/a;

    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/request/task/a;->m(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a;->a:Lcom/sankuai/meituan/search/result2/request/task/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/a;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-wide v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/task/a$a;->a:Lcom/sankuai/meituan/search/result2/request/task/a;

    .line 120017
    .line 120018
    iget-wide v3, v2, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 120019
    .line 120020
    cmp-long v5, v0, v3

    .line 120021
    .line 120022
    if-nez v5, :cond_0

    .line 120023
    .line 120024
    const/16 v0, 0x80

    .line 120025
    .line 120026
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120027
    .line 120028
    iget-object v0, v2, Lcom/sankuai/meituan/search/result2/request/task/a;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
