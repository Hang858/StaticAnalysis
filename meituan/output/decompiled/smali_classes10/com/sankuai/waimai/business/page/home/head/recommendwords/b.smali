.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;
    nativeId = {
        "wm_home_head_hot_search"
    }
    viewModel = Lcom/sankuai/waimai/business/page/home/head/recommendwords/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/common/arch/b<",
        "Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

.field public k:Landroid/view/LayoutInflater;

.field public l:Landroid/widget/LinearLayout;

.field public m:F

.field public n:Z

.field public o:I

.field public p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

.field public t:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x307f44d7d0d13ecdL    # 4.32069835403661E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 7

    .line 120000
    invoke-interface {p1}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120005
    .line 120006
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v0, v2, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xd73a2a

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 120035
    .line 120036
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->k:Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-direct {v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 120054
    .line 120055
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p1, v0, v3

    .line 120058
    .line 120059
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    const v1, 0x2d758b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x3a0d5c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->n:Z

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->M()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->c()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->o:I

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->N()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->L()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x749d19

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->n:Z

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->q:Z

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->a(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->r:Z

    .line 100037
    .line 100038
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->d:Z

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->M()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-class v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->o:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->e:Ljava/lang/String;

    .line 100065
    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->rcmdLogId:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->b(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->p:Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->tgtStids:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/e;->c(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100085
    .line 100086
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;

    .line 100087
    .line 100088
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$g;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final M()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3b7fee

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final N()V
    .locals 16

    .line 100000
    move-object/from16 v6, p0

    .line 100001
    .line 100002
    const/4 v7, 0x0

    .line 100003
    new-array v0, v7, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0x1b45cf

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1f

    .line 100023
    .line 100024
    iget-object v0, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->h()Ljava/lang/Boolean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_f

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100039
    .line 100040
    iget-object v1, v6, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100043
    .line 100044
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->isCache:Z

    .line 100045
    .line 100046
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->searchGuideKeywords:Ljava/util/List;

    .line 100047
    .line 100048
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;->getSceneType()I

    .line 100055
    .line 100056
    .line 100057
    move-result v9

    .line 100058
    iget-boolean v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->q:Z

    .line 100059
    .line 100060
    const/4 v1, 0x1

    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    if-ne v9, v1, :cond_2

    .line 100064
    .line 100065
    const/4 v0, 0x1

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const/4 v0, 0x0

    .line 100068
    :goto_0
    move v10, v0

    .line 100069
    goto :goto_1

    .line 100070
    :cond_3
    const/4 v0, 0x1

    .line 100071
    const/4 v10, 0x1

    .line 100072
    :goto_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100075
    .line 100076
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 100077
    .line 100078
    iget-boolean v2, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->u:Z

    .line 100079
    .line 100080
    if-eq v2, v0, :cond_4

    .line 100081
    .line 100082
    iput-boolean v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->u:Z

    .line 100083
    .line 100084
    goto :goto_3

    .line 100085
    :cond_4
    if-eqz v8, :cond_7

    .line 100086
    .line 100087
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-lez v0, :cond_7

    .line 100092
    .line 100093
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->l:Landroid/widget/LinearLayout;

    .line 100094
    .line 100095
    if-eqz v0, :cond_7

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-ne v0, v1, :cond_7

    .line 100102
    .line 100103
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100104
    .line 100105
    if-eqz v0, :cond_7

    .line 100106
    .line 100107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-lez v0, :cond_7

    .line 100112
    .line 100113
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-ne v0, v2, :cond_7

    .line 100124
    .line 100125
    const/4 v0, 0x0

    .line 100126
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-ge v0, v2, :cond_6

    .line 100131
    .line 100132
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100133
    .line 100134
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    instance-of v2, v2, Landroid/widget/TextView;

    .line 100139
    .line 100140
    if-eqz v2, :cond_7

    .line 100141
    .line 100142
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100143
    .line 100144
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    check-cast v2, Landroid/widget/TextView;

    .line 100149
    .line 100150
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    if-eqz v2, :cond_7

    .line 100155
    .line 100156
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    check-cast v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100161
    .line 100162
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100163
    .line 100164
    if-eqz v2, :cond_7

    .line 100165
    .line 100166
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    check-cast v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100171
    .line 100172
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100173
    .line 100174
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100175
    .line 100176
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    check-cast v3, Landroid/widget/TextView;

    .line 100181
    .line 100182
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v2

    .line 100194
    if-nez v2, :cond_5

    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 100198
    .line 100199
    goto :goto_2

    .line 100200
    :cond_6
    const/4 v0, 0x1

    .line 100201
    const/4 v11, 0x1

    .line 100202
    goto :goto_4

    .line 100203
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 100204
    const/4 v11, 0x0

    .line 100205
    :goto_4
    const/4 v0, 0x4

    .line 100206
    const/4 v2, 0x0

    .line 100207
    if-nez v11, :cond_8

    .line 100208
    .line 100209
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 100210
    .line 100211
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->l:Landroid/widget/LinearLayout;

    .line 100215
    .line 100216
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100217
    .line 100218
    .line 100219
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->k:Landroid/view/LayoutInflater;

    .line 100220
    .line 100221
    const v4, 0x7f0c1022

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100225
    .line 100226
    .line 100227
    move-result v4

    .line 100228
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    check-cast v3, Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100233
    .line 100234
    iput-object v3, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100235
    .line 100236
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->l:Landroid/widget/LinearLayout;

    .line 100237
    .line 100238
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100239
    .line 100240
    .line 100241
    :cond_8
    const/4 v3, 0x0

    .line 100242
    const/4 v12, 0x0

    .line 100243
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100244
    .line 100245
    .line 100246
    move-result v3

    .line 100247
    if-ge v12, v3, :cond_1e

    .line 100248
    .line 100249
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    move-object v5, v3

    .line 100254
    check-cast v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100255
    .line 100256
    if-eqz v11, :cond_9

    .line 100257
    .line 100258
    iget-object v3, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100259
    .line 100260
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    check-cast v3, Landroid/widget/TextView;

    .line 100265
    .line 100266
    goto :goto_6

    .line 100267
    :cond_9
    new-instance v3, Landroid/widget/TextView;

    .line 100268
    .line 100269
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 100270
    .line 100271
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100272
    .line 100273
    .line 100274
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->j:Lcom/sankuai/waimai/platform/widget/HorizontalFlowLayout;

    .line 100275
    .line 100276
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100277
    .line 100278
    .line 100279
    :goto_6
    move-object v13, v3

    .line 100280
    iget-boolean v3, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->q:Z

    .line 100281
    .line 100282
    const v4, -0xdddbda

    .line 100283
    .line 100284
    .line 100285
    if-nez v3, :cond_d

    .line 100286
    .line 100287
    iget-object v3, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->textColor:Ljava/lang/String;

    .line 100288
    .line 100289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v3

    .line 100293
    if-eqz v3, :cond_a

    .line 100294
    .line 100295
    goto :goto_8

    .line 100296
    :cond_a
    iget-object v3, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->textColor:Ljava/lang/String;

    .line 100297
    .line 100298
    if-eqz v10, :cond_b

    .line 100299
    .line 100300
    goto :goto_7

    .line 100301
    :cond_b
    const/4 v4, -0x1

    .line 100302
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v14

    .line 100306
    if-eqz v14, :cond_c

    .line 100307
    .line 100308
    goto :goto_9

    .line 100309
    :cond_c
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100310
    .line 100311
    .line 100312
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100313
    goto :goto_9

    .line 100314
    :catch_0
    goto :goto_9

    .line 100315
    :cond_d
    :goto_8
    if-eqz v10, :cond_e

    .line 100316
    .line 100317
    goto :goto_9

    .line 100318
    :cond_e
    const/4 v4, -0x1

    .line 100319
    :goto_9
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100320
    .line 100321
    .line 100322
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100323
    .line 100324
    const/4 v4, -0x2

    .line 100325
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100329
    .line 100330
    .line 100331
    const/high16 v3, 0x41300000    # 11.0f

    .line 100332
    .line 100333
    invoke-virtual {v13, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100334
    .line 100335
    .line 100336
    const/16 v3, 0x11

    .line 100337
    .line 100338
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100339
    .line 100340
    .line 100341
    iget-boolean v3, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isIcon:Z

    .line 100342
    .line 100343
    if-eqz v3, :cond_11

    .line 100344
    .line 100345
    iget-boolean v2, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->q:Z

    .line 100346
    .line 100347
    if-eqz v2, :cond_10

    .line 100348
    .line 100349
    if-ne v9, v1, :cond_f

    .line 100350
    .line 100351
    const-string v1, "http://p1.meituan.net/scarlett/7fe501395530f5a3f68fb9016b450d92669.png"

    .line 100352
    .line 100353
    goto :goto_a

    .line 100354
    :cond_f
    const-string v1, "http://p0.meituan.net/scarlett/9b761f8e4b33b704f1410f17af8a7254433.png"

    .line 100355
    .line 100356
    goto :goto_a

    .line 100357
    :cond_10
    const-string v1, "http://p1.meituan.net/scarlett/90f436621d7461e41cf1e870daaf7bb5612.png"

    .line 100358
    .line 100359
    :goto_a
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v2

    .line 100363
    iput-object v1, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100364
    .line 100365
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/c;

    .line 100366
    .line 100367
    invoke-direct {v1, v13}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/c;-><init>(Landroid/widget/TextView;)V

    .line 100368
    .line 100369
    .line 100370
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100371
    .line 100372
    .line 100373
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 100374
    .line 100375
    const/high16 v2, 0x40800000    # 4.0f

    .line 100376
    .line 100377
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100378
    .line 100379
    .line 100380
    move-result v1

    .line 100381
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100382
    .line 100383
    .line 100384
    goto :goto_b

    .line 100385
    :cond_11
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100389
    .line 100390
    .line 100391
    :goto_b
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 100392
    .line 100393
    const v2, 0x7f081e3a

    .line 100394
    .line 100395
    .line 100396
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100397
    .line 100398
    .line 100399
    move-result v2

    .line 100400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v1

    .line 100404
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100405
    .line 100406
    if-eqz v1, :cond_18

    .line 100407
    .line 100408
    if-eqz v10, :cond_12

    .line 100409
    .line 100410
    iget-boolean v2, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->q:Z

    .line 100411
    .line 100412
    if-eqz v2, :cond_12

    .line 100413
    .line 100414
    const v2, -0x66000001

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100418
    .line 100419
    .line 100420
    goto :goto_d

    .line 100421
    :cond_12
    if-nez v10, :cond_13

    .line 100422
    .line 100423
    iget-boolean v2, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->q:Z

    .line 100424
    .line 100425
    if-eqz v2, :cond_13

    .line 100426
    .line 100427
    const/high16 v2, 0x59000000

    .line 100428
    .line 100429
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100430
    .line 100431
    .line 100432
    goto :goto_d

    .line 100433
    :cond_13
    if-nez v10, :cond_14

    .line 100434
    .line 100435
    const v2, 0x33ffffff

    .line 100436
    .line 100437
    .line 100438
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100439
    .line 100440
    .line 100441
    goto :goto_d

    .line 100442
    :cond_14
    iget-object v2, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->textBgColor:Ljava/lang/String;

    .line 100443
    .line 100444
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100445
    .line 100446
    .line 100447
    move-result v2

    .line 100448
    const v3, -0xd0d0e

    .line 100449
    .line 100450
    .line 100451
    if-eqz v2, :cond_16

    .line 100452
    .line 100453
    iget-boolean v2, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isIcon:Z

    .line 100454
    .line 100455
    if-eqz v2, :cond_15

    .line 100456
    .line 100457
    const v2, 0x1affcc33

    .line 100458
    .line 100459
    .line 100460
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100461
    .line 100462
    .line 100463
    goto :goto_d

    .line 100464
    :cond_15
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100465
    .line 100466
    .line 100467
    goto :goto_d

    .line 100468
    :cond_16
    iget-object v2, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->textBgColor:Ljava/lang/String;

    .line 100469
    .line 100470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100471
    .line 100472
    .line 100473
    move-result v4

    .line 100474
    if-eqz v4, :cond_17

    .line 100475
    .line 100476
    goto :goto_c

    .line 100477
    :cond_17
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100478
    .line 100479
    .line 100480
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100481
    :catch_1
    :goto_c
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100482
    .line 100483
    .line 100484
    :goto_d
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100485
    .line 100486
    .line 100487
    :cond_18
    iget-object v1, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100488
    .line 100489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100490
    .line 100491
    .line 100492
    move-result v1

    .line 100493
    const-string v2, ""

    .line 100494
    .line 100495
    if-nez v1, :cond_1c

    .line 100496
    .line 100497
    iget-boolean v1, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isIcon:Z

    .line 100498
    .line 100499
    const-string v3, "\u2026"

    .line 100500
    .line 100501
    if-eqz v1, :cond_1a

    .line 100502
    .line 100503
    iget-object v1, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100504
    .line 100505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100506
    .line 100507
    .line 100508
    move-result v1

    .line 100509
    const/4 v4, 0x5

    .line 100510
    if-le v1, v4, :cond_19

    .line 100511
    .line 100512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100513
    .line 100514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100515
    .line 100516
    .line 100517
    iget-object v4, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100518
    .line 100519
    invoke-static {v4, v7, v0, v1, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v0

    .line 100523
    goto :goto_e

    .line 100524
    :cond_19
    iget-object v0, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100525
    .line 100526
    goto :goto_e

    .line 100527
    :cond_1a
    iget-object v0, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100528
    .line 100529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100530
    .line 100531
    .line 100532
    move-result v0

    .line 100533
    const/4 v1, 0x7

    .line 100534
    if-le v0, v1, :cond_1b

    .line 100535
    .line 100536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100537
    .line 100538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100539
    .line 100540
    .line 100541
    iget-object v1, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100542
    .line 100543
    const/4 v4, 0x6

    .line 100544
    invoke-static {v1, v7, v4, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v0

    .line 100548
    goto :goto_e

    .line 100549
    :cond_1b
    iget-object v0, v5, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 100550
    .line 100551
    goto :goto_e

    .line 100552
    :cond_1c
    move-object v0, v2

    .line 100553
    :goto_e
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100554
    .line 100555
    .line 100556
    new-instance v14, Landroid/os/Bundle;

    .line 100557
    .line 100558
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 100559
    .line 100560
    .line 100561
    const-string v0, "recommended_search_keyword"

    .line 100562
    .line 100563
    invoke-virtual {v14, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100564
    .line 100565
    .line 100566
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->s:Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;

    .line 100567
    .line 100568
    if-eqz v0, :cond_1d

    .line 100569
    .line 100570
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/RecommendSearchWord;->rcmdLogId:Ljava/lang/String;

    .line 100571
    .line 100572
    :cond_1d
    const-string v0, "rcmd_s_log_id"

    .line 100573
    .line 100574
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100575
    .line 100576
    .line 100577
    new-instance v15, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;

    .line 100578
    .line 100579
    move-object v0, v15

    .line 100580
    move-object/from16 v1, p0

    .line 100581
    .line 100582
    move-object v2, v13

    .line 100583
    move-object v3, v14

    .line 100584
    move v4, v12

    .line 100585
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/d;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;Landroid/widget/TextView;Landroid/os/Bundle;ILcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;)V

    .line 100586
    .line 100587
    .line 100588
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100589
    .line 100590
    .line 100591
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;

    .line 100592
    .line 100593
    invoke-direct {v0, v6, v14, v13}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;Landroid/os/Bundle;Landroid/widget/TextView;)V

    .line 100594
    .line 100595
    .line 100596
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100597
    .line 100598
    .line 100599
    add-int/lit8 v12, v12, 0x1

    .line 100600
    .line 100601
    const/4 v1, 0x1

    .line 100602
    const/4 v0, 0x4

    .line 100603
    const/4 v2, 0x0

    .line 100604
    goto/16 :goto_5

    .line 100605
    .line 100606
    :cond_1e
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 100607
    .line 100608
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100609
    .line 100610
    .line 100611
    return-void

    .line 100612
    :cond_1f
    :goto_f
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 100613
    .line 100614
    const/16 v1, 0x8

    .line 100615
    .line 100616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100617
    .line 100618
    .line 100619
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x45190d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/view/View;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const v3, 0x7f0c104d

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const/high16 v1, 0x41700000    # 15.0f

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    int-to-float p1, p1

    .line 120058
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->m:F

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    const v1, 0x7f0a2a7f

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->l:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 120078
    .line 120079
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->u:Z

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->M()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_1

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120088
    .line 120089
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->t:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120106
    .line 120107
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$a;

    .line 120108
    .line 120109
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->t:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120120
    .line 120121
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$b;

    .line 120122
    .line 120123
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120130
    .line 120131
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120144
    .line 120145
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$c;

    .line 120146
    .line 120147
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$c;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120154
    .line 120155
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120164
    .line 120165
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->P:Landroid/arch/lifecycle/MutableLiveData;

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120168
    .line 120169
    new-instance v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$d;

    .line 120170
    .line 120171
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$d;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120178
    .line 120179
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120188
    .line 120189
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->O:Landroid/arch/lifecycle/MutableLiveData;

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120192
    .line 120193
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;

    .line 120194
    .line 120195
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$e;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->A:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120206
    .line 120207
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$f;

    .line 120208
    .line 120209
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b$f;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->i:Landroid/view/ViewGroup;

    .line 120216
    .line 120217
    return-object p1
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8977fa

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v1, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/f;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/f;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->M()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120039
    .line 120040
    move-result-object v1

    const-class v3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    iget p1, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->enhanceShowStyle:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->q:Z

    :cond_2
    return-void
.end method
