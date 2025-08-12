.class public final Lcom/sankuai/meituan/search/result2/request/task/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/request/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/request/task/f;->c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/request/task/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/request/task/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-eqz p1, :cond_2

    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-nez v1, :cond_1

    .line 120012
    .line 120013
    const v0, 0x8000

    .line 120014
    .line 120015
    .line 120016
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    iput v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localResultStatus:I

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    .line 120022
    .line 120023
    iget-wide v0, v0, Lcom/sankuai/meituan/search/result2/request/core/b;->a:J

    .line 120024
    .line 120025
    iput-wide v0, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/request/task/f;->h:Lcom/sankuai/meituan/search/result3/model/b;

    .line 120030
    .line 120031
    if-eqz v1, :cond_0

    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/b;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/b;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorFilterTypeId:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/f;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/f;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/f;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/utils/z;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/f;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    instance-of v1, p1, Ljava/lang/Exception;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    move-object v0, p1

    .line 120008
    check-cast v0, Ljava/lang/Exception;

    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/task/f;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/utils/z;->e(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/Exception;Z)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/f$a;->a:Lcom/sankuai/meituan/search/result2/request/task/f;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/request/task/f;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
