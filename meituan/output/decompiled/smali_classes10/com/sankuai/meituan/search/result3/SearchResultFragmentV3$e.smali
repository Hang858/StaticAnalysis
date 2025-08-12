.class public final Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/model/b;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/search/result3/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c9(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->j:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120017
    .line 120018
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tab/a;->c(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tab/a;->e(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->h:Ljava/util/HashMap;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const/4 v1, 0x1

    .line 120049
    new-array v1, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    aput-object p1, v1, v2

    .line 120053
    .line 120054
    sget-object v2, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v3, 0xf8135f

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_1

    .line 120064
    .line 120065
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/search/result2/request/task/e;

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->h:Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 120078
    .line 120079
    invoke-direct {v1, v2, p1, v3}, Lcom/sankuai/meituan/search/result2/request/task/e;-><init>(Landroid/arch/lifecycle/MutableLiveData;Lcom/sankuai/meituan/search/result3/model/b;Landroid/app/Activity;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->a(Lcom/sankuai/meituan/search/result2/request/core/b;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/b;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/sankuai/meituan/search/result3/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230001
    .line 230002
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 230003
    .line 230004
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c9(Ljava/lang/String;)Ljava/util/HashMap;

    .line 230005
    .line 230006
    .line 230007
    move-result-object v0

    .line 230008
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result3/model/b;->j:Z

    .line 230009
    .line 230010
    if-eqz v1, :cond_0

    .line 230011
    .line 230012
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230013
    .line 230014
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 230015
    .line 230016
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 230017
    .line 230018
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result3/tab/a;->c(Ljava/lang/String;)V

    .line 230019
    .line 230020
    .line 230021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230022
    .line 230023
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->j9(Lcom/sankuai/meituan/search/result3/model/b;)V

    .line 230024
    .line 230025
    .line 230026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230027
    .line 230028
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->a:Ljava/lang/String;

    .line 230029
    .line 230030
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230031
    .line 230032
    .line 230033
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/b;->h:Ljava/util/HashMap;

    .line 230034
    .line 230035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230036
    .line 230037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 230038
    .line 230039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    const/4 v1, 0x3

    .line 230043
    new-array v1, v1, [Ljava/lang/Object;

    .line 230044
    .line 230045
    const/4 v2, 0x0

    .line 230046
    aput-object p1, v1, v2

    .line 230047
    .line 230048
    const/4 v2, 0x1

    .line 230049
    aput-object p2, v1, v2

    .line 230050
    .line 230051
    const/4 v2, 0x2

    .line 230052
    aput-object p3, v1, v2

    .line 230053
    .line 230054
    sget-object v2, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230055
    .line 230056
    const v3, 0x1cee0d

    .line 230057
    .line 230058
    .line 230059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230060
    .line 230061
    .line 230062
    move-result v4

    .line 230063
    if-eqz v4, :cond_1

    .line 230064
    .line 230065
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :cond_1
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230070
    .line 230071
    new-instance v1, Lcom/sankuai/meituan/search/result2/request/task/d;

    .line 230072
    .line 230073
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/b;->h:Ljava/util/HashMap;

    .line 230074
    .line 230075
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 230076
    .line 230077
    .line 230078
    move-result-object v3

    .line 230079
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 230080
    .line 230081
    move-object v2, v1

    .line 230082
    move-object v4, p1

    .line 230083
    move-object v6, p2

    .line 230084
    move-object v7, p3

    .line 230085
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/search/result2/request/task/d;-><init>(Landroid/arch/lifecycle/MutableLiveData;Lcom/sankuai/meituan/search/result3/model/b;Landroid/app/Activity;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)V

    .line 230086
    .line 230087
    .line 230088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->a(Lcom/sankuai/meituan/search/result2/request/core/b;)V

    .line 230089
    .line 230090
    :goto_0
    return-void
.end method
