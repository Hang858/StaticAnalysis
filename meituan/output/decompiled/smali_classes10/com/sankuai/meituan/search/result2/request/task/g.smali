.class public final Lcom/sankuai/meituan/search/result2/request/task/g;
.super Lcom/sankuai/meituan/search/result2/request/core/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a7ac42eef5fcd08L    # -4.569397150890273E-282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/MutableLiveData;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x7dca20

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/request/task/g;->f:Ljava/util/Map;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/request/task/g;->g:Ljava/lang/String;

    .line 250038
    .line 250039
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250040
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/request/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x942b49

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "search_result_version"

    .line 100022
    .line 100023
    const-string v2, "v5"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->a()Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "4"

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->a()Lcom/sankuai/meituan/search/microservices/result/networkcount/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_1
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->b()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    const/16 v2, 0xa

    .line 100054
    .line 100055
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v3, "limit"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "offset"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const-string v2, "realSize"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const-string v0, "pageFeedbackMap"

    .line 100083
    .line 100084
    const-string v2, ""

    .line 100085
    .line 100086
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->b:Ljava/lang/ref/WeakReference;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/app/Activity;

    .line 100096
    .line 100097
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/d0;->i(Landroid/app/Activity;)Ljava/util/Map;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    if-eqz v0, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    return-object v1
.end method

.method public final c()Lcom/sankuai/meituan/search/result2/request/core/b$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/request/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3353c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/request/core/b$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/request/task/g$a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/request/task/g$a;-><init>(Lcom/sankuai/meituan/search/result2/request/task/g;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/request/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf59d43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/request/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x421d4d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "TabFirstRequest"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/request/task/g;->g()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/sankuai/meituan/retrofit2/Response;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/request/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8e406f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->code:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120067
    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/z;->a(Lcom/sankuai/meituan/retrofit2/Response;)V

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/task/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a7cf9

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result2/request/core/b;->k()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/core/b;->d:Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel$a;->c()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/g;->g:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result2/request/a;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/request/task/g;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
