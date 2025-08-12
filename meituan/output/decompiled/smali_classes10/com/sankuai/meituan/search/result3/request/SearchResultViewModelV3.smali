.class public Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;
.super Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68545e55e1c6e6eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;-><init>(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc99a62

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5f60c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->e:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1da4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const-string v0, "TAB_ID"

    .line 120027
    .line 120028
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string p1, "null"

    .line 120036
    .line 120037
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->e:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120048
    .line 120049
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->e:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1182a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroid/arch/lifecycle/Transformations;->map(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x963ff5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/request/task/a;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 120028
    .line 120029
    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/meituan/search/result2/request/task/a;-><init>(Landroid/arch/lifecycle/MutableLiveData;Ljava/util/Map;Landroid/app/Activity;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->a(Lcom/sankuai/meituan/search/result2/request/core/b;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method
