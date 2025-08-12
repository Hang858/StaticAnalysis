.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->O:Ljava/util/Map;

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->P:Ljava/util/Map;

    .line 100024
    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v1, v0, Lcom/sankuai/meituan/search/request/a;->F:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iput-object v1, v0, Lcom/sankuai/meituan/search/request/a;->O:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->M:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->A:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v3, "waimaiLocationName"

    .line 100016
    .line 100017
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->B:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v3, "waimaipos"

    .line 100023
    .line 100024
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->C:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "waimaiJsonStr"

    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, ""

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->H:Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment;->j:Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/sankuai/meituan/search/request/a;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->W8()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-class v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/request/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, ""

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->k:Z

    return v0
.end method

.method public final k(Z)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->e(Z)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120009
    .line 120010
    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final m(ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V
    .locals 6

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 230001
    .line 230002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 230003
    .line 230004
    if-eqz v0, :cond_8

    .line 230005
    .line 230006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230007
    .line 230008
    .line 230009
    const/4 v1, 0x3

    .line 230010
    new-array v1, v1, [Ljava/lang/Object;

    .line 230011
    .line 230012
    new-instance v2, Ljava/lang/Byte;

    .line 230013
    .line 230014
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v3, 0x0

    .line 230018
    aput-object v2, v1, v3

    .line 230019
    .line 230020
    const/4 v2, 0x1

    .line 230021
    aput-object p2, v1, v2

    .line 230022
    .line 230023
    const/4 v3, 0x2

    .line 230024
    aput-object p3, v1, v3

    .line 230025
    .line 230026
    sget-object v3, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const v4, 0x5bcb10

    .line 230029
    .line 230030
    .line 230031
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v5

    .line 230035
    if-eqz v5, :cond_0

    .line 230036
    .line 230037
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    goto :goto_3

    .line 230041
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 230042
    .line 230043
    if-nez v1, :cond_1

    .line 230044
    .line 230045
    goto :goto_3

    .line 230046
    :cond_1
    if-eqz p2, :cond_4

    .line 230047
    .line 230048
    iget-boolean v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 230049
    .line 230050
    if-eqz v1, :cond_4

    .line 230051
    .line 230052
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 230053
    .line 230054
    sget-object v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->RIGHT_ICON_TYPE_MAP:Ljava/lang/String;

    .line 230055
    .line 230056
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v1

    .line 230060
    if-eqz v1, :cond_4

    .line 230061
    .line 230062
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;)V

    .line 230063
    .line 230064
    .line 230065
    if-eqz p1, :cond_3

    .line 230066
    .line 230067
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->f(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 230068
    .line 230069
    .line 230070
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 230071
    .line 230072
    if-nez p1, :cond_2

    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p1

    .line 230079
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p1

    .line 230083
    if-eqz p1, :cond_3

    .line 230084
    .line 230085
    iput v2, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->actionRightAreaStatus:I

    .line 230086
    .line 230087
    :cond_3
    :goto_0
    const-string p1, "map"

    .line 230088
    .line 230089
    iput-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    .line 230090
    .line 230091
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 230092
    .line 230093
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 230094
    .line 230095
    .line 230096
    goto :goto_2

    .line 230097
    :cond_4
    if-eqz p2, :cond_7

    .line 230098
    .line 230099
    iget-boolean v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 230100
    .line 230101
    if-eqz v1, :cond_7

    .line 230102
    .line 230103
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 230104
    .line 230105
    const-string v3, "switchStyle"

    .line 230106
    .line 230107
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230108
    .line 230109
    .line 230110
    move-result v1

    .line 230111
    if-eqz v1, :cond_7

    .line 230112
    .line 230113
    iput-object v3, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    .line 230114
    .line 230115
    if-eqz p1, :cond_6

    .line 230116
    .line 230117
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->f(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 230118
    .line 230119
    .line 230120
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 230121
    .line 230122
    if-nez p1, :cond_5

    .line 230123
    .line 230124
    goto :goto_1

    .line 230125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p1

    .line 230129
    invoke-static {p1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230130
    .line 230131
    .line 230132
    move-result-object p1

    .line 230133
    if-eqz p1, :cond_6

    .line 230134
    .line 230135
    iput v2, p1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->actionRightAreaStatus:I

    .line 230136
    .line 230137
    :cond_6
    :goto_1
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;)V

    .line 230138
    .line 230139
    .line 230140
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 230141
    .line 230142
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->d(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V

    .line 230143
    .line 230144
    .line 230145
    goto :goto_2

    .line 230146
    :cond_7
    const-string p1, "expand"

    .line 230147
    .line 230148
    iput-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    .line 230149
    .line 230150
    :goto_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    iget-object p2, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->e(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120009
    .line 120010
    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->O:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->M:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->K:Lorg/json/JSONObject;

    .line 120015
    .line 120016
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->K:Lorg/json/JSONObject;

    iput-object v0, p1, Lcom/sankuai/meituan/search/request/a;->B:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->R:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->h()Lcom/sankuai/meituan/search/request/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120009
    .line 120010
    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->P:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->E:Ljava/util/Map;

    .line 120009
    .line 120010
    const-string v1, "waimaiLocationName"

    .line 120011
    .line 120012
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    check-cast v1, Ljava/lang/String;

    .line 120023
    .line 120024
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->A:Ljava/lang/String;

    .line 120025
    .line 120026
    :cond_0
    const-string v1, "waimaipos"

    .line 120027
    .line 120028
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->B:Ljava/lang/String;

    .line 120041
    .line 120042
    :cond_1
    const-string v1, "waimaiJsonStr"

    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->C:Ljava/lang/String;

    .line 120057
    .line 120058
    :cond_2
    const-string v1, "userChooseAddress"

    .line 120059
    .line 120060
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->D:Z

    :cond_3
    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->Q:Ljava/util/Map;

    :cond_0
    return-void
.end method
