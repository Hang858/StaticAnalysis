.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/f;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b60eed83b4bf432L    # 1.502386550384226E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13e617

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->searchGuideKeywords:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->searchGuideKeywords:Ljava/util/List;

    .line 100068
    .line 100069
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->rcmdLogId:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100086
    .line 100087
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->tgtStids:Ljava/lang/String;

    .line 100090
    iget-boolean v4, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9507f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->searchGuideKeywords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->searchGuideKeywords:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf911bf

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->d:Lcom/meituan/android/cube/pga/type/a;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_1
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-class v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100070
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    iget-boolean v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->j(Landroid/support/v4/util/Pair;)V

    :cond_2
    return-void
.end method
