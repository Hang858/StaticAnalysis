.class public final Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, -0x1

    .line 120006
    iput p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->a:I

    .line 120007
    .line 120008
    iput p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b:I

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/search/result3/interfaces/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->C:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$b;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->a:I

    .line 100001
    .line 100002
    if-gez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f07076c

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->a:I

    .line 100042
    .line 100043
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->a:I

    .line 100044
    .line 100045
    return v0
.end method

.method public final c()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;->getHeadHeight()I

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->u:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->x:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x4

    .line 100007
    return v0

    .line 100008
    :cond_0
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->w:Z

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    if-eqz v0, :cond_2

    .line 100012
    .line 100013
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->q0()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const/4 v0, 0x3

    .line 100024
    return v0

    .line 100025
    :cond_1
    return v1

    .line 100026
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->q()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    return v1

    .line 100033
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->h()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v2, "search_result_sticky_default"

    .line 100042
    .line 100043
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    return v1

    .line 100050
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->h()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v2, "search_result_sticky_style_one"

    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_5

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    return v0

    .line 100068
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "search_result_sticky_style_two"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_6
    return v1
.end method

.method public final f()Lcom/sankuai/meituan/search/picsearch/interfaces/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/sankuai/meituan/search/result3/interfaces/p;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->F:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    return-object v0
.end method

.method public final h()Lcom/sankuai/meituan/search/result3/interfaces/k;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->G:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    return-object v0
.end method

.method public final i()Lcom/sankuai/meituan/search/result3/interfaces/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m:Lcom/sankuai/meituan/search/result3/tabChild/view/SearchGoodFloatRootLayer;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b:I

    .line 100001
    .line 100002
    if-gez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->g(Landroid/content/Context;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iput v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b:I

    .line 100015
    .line 100016
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b:I

    .line 100017
    .line 100018
    return v0
.end method

.method public final k()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTabHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    return-object v0
.end method

.method public final m()Lcom/sankuai/meituan/search/result3/nestscroll/view/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->t:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->u:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadLayout;->getTotalTopAndBottomOffset()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/sankuai/meituan/search/result3/interfaces/t;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180001
    .line 180002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180003
    .line 180004
    .line 180005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180006
    .line 180007
    .line 180008
    move-result v1

    .line 180009
    if-nez v1, :cond_1

    .line 180010
    .line 180011
    if-nez p2, :cond_0

    .line 180012
    .line 180013
    goto :goto_0

    .line 180014
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c9(Ljava/lang/String;)Ljava/util/HashMap;

    .line 180015
    .line 180016
    .line 180017
    move-result-object p1

    .line 180018
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 180019
    .line 180020
    if-eqz v1, :cond_1

    .line 180021
    .line 180022
    if-eqz p1, :cond_1

    .line 180023
    .line 180024
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    const/16 v1, 0x4000

    .line 180031
    .line 180032
    iput v1, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 180033
    .line 180034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 180035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100009
    .line 100010
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->k:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 180003
    .line 180004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    check-cast v0, Ljava/util/List;

    .line 180009
    .line 180010
    if-nez v0, :cond_0

    .line 180011
    .line 180012
    new-instance v0, Ljava/util/ArrayList;

    .line 180013
    .line 180014
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180015
    .line 180016
    .line 180017
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180018
    .line 180019
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 180020
    .line 180021
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result p1

    .line 180028
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v2, v1, v3

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v3, 0xfb6f57

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->setSearchBoxImmerse(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 180003
    .line 180004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p1

    .line 180008
    check-cast p1, Ljava/util/List;

    .line 180009
    .line 180010
    if-eqz p1, :cond_1

    .line 180011
    .line 180012
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180013
    .line 180014
    .line 180015
    move-result v0

    .line 180016
    if-nez v0, :cond_0

    .line 180017
    .line 180018
    goto :goto_0

    .line 180019
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180020
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/Float;

    .line 120018
    .line 120019
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v2, v1, v3

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v3, 0x557400

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->f(F)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object p1, v1, v2

    .line 120019
    .line 120020
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0x3534ca

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->g(Ljava/lang/String;)V

    .line 120040
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->f(F)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->e(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
