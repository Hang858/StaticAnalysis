.class public final Lcom/sankuai/meituan/search/result2/request/task/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/request/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/request/task/g;->c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/request/task/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/task/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/request/core/b;->l(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    const/16 v0, 0x200

    .line 120017
    .line 120018
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120021
    .line 120022
    iget-wide v0, v0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 120023
    .line 120024
    iput-wide v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Ljava/lang/Exception;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Ljava/lang/Exception;

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 p1, 0x0

    .line 120008
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/utils/z;->e(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/Exception;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g$a;->a:Lcom/sankuai/meituan/search/result2/request/task/g;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
