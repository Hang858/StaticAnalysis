.class public Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;
.super Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result/interfaces/a;
.implements Lcom/sankuai/meituan/search/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

.field public d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

.field public e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

.field public f:Lcom/sankuai/meituan/search/result/dispatchcenter/c;

.field public g:Lcom/sankuai/meituan/search/result2/filter/model/a;

.field public h:Landroid/support/v4/app/FragmentActivity;

.field public i:Lcom/sankuai/meituan/search/picsearch/c;

.field public j:Lcom/sankuai/meituan/search/result/view/SearchResultStatusView;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Lcom/sankuai/meituan/search/result2/msg/b;

.field public n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

.field public o:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cc93d9395ff3f5cL    # -7.4178964172094E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x832678

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->m:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;

    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->o:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;

    return-void
.end method

.method public static c9()Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa4300f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final J8(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x95c5e5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->X8()Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->J8(Z)V

    :cond_1
    return-void
.end method

.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd97789

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->p(Lorg/json/JSONObject;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->q(Ljava/util/Map;)V

    return-void
.end method

.method public final V8()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x532bc7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "fragment_tag_search_v3"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->X8()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    return v0

    .line 100058
    :cond_1
    const/4 v0, 0x1

    .line 100059
    :cond_2
    return v0
.end method

.method public final W8()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60bba5

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
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->h:Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    :cond_1
    return-object v0
.end method

.method public final X8()Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12e219

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100034
    .line 100035
    move-result-object v0

    const v1, 0x7f0a2e81

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b25a1

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->W8()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-class v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100052
    .line 100053
    return-object v0
.end method

.method public final Z8()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9eaa65

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final a9()Ljava/util/Map;
    .locals 5
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
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedf6e

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
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "getSceneRequestParams searchResultMainPresenter = "

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v2, "SearchResultMainFragment"

    .line 100043
    .line 100044
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->b()Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0

    .line 100056
    :cond_2
    const/4 v0, 0x0

    .line 100057
    return-object v0
.end method

.method public final b9()Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/b;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final d9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4e663

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->j:Lcom/sankuai/meituan/search/result/view/SearchResultStatusView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/16 v2, 0x8

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xf65d64

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    const/16 v0, 0x3f7

    .line 230044
    .line 230045
    if-ne p1, v0, :cond_2

    .line 230046
    .line 230047
    const/4 v0, -0x1

    .line 230048
    if-ne p2, v0, :cond_2

    .line 230049
    .line 230050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->m:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 230051
    .line 230052
    if-eqz v0, :cond_2

    .line 230053
    .line 230054
    const-string v0, "selected_address"

    .line 230055
    .line 230056
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v1

    .line 230064
    if-eqz v1, :cond_2

    .line 230065
    .line 230066
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v2

    .line 230070
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v1

    .line 230074
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/j0;->f(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 230075
    .line 230076
    .line 230077
    move-result v3

    .line 230078
    if-eqz v3, :cond_1

    .line 230079
    .line 230080
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 230081
    .line 230082
    .line 230083
    move-result-wide v3

    .line 230084
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 230085
    .line 230086
    .line 230087
    move-result-wide v5

    .line 230088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230089
    .line 230090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230094
    .line 230095
    .line 230096
    const-string v3, ","

    .line 230097
    .line 230098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230099
    .line 230100
    .line 230101
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230102
    .line 230103
    .line 230104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v2

    .line 230108
    goto :goto_0

    .line 230109
    :cond_1
    const-string v2, ""

    .line 230110
    .line 230111
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->m:Lcom/sankuai/meituan/search/result2/msg/b;

    .line 230112
    .line 230113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v4

    .line 230117
    const-string v5, "start_more_page"

    .line 230118
    .line 230119
    invoke-static {v4, v5}, Lcom/sankuai/meituan/search/result2/msg/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/a;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v4

    .line 230123
    const-string v5, "search_edit_tag_address_name"

    .line 230124
    .line 230125
    const-string v6, "search_edit_tag_address_location"

    .line 230126
    .line 230127
    invoke-static {v5, v1, v6, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v1

    .line 230131
    const-string v2, "search_edit_tag_address_wm_str"

    .line 230132
    .line 230133
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230134
    .line 230135
    .line 230136
    iput-object v1, v4, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 230137
    .line 230138
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/msg/b;->b(Lcom/sankuai/meituan/search/result2/msg/a;)V

    .line 230139
    .line 230140
    .line 230141
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230142
    .line 230143
    .line 230144
    move-result-object v0

    .line 230145
    const v1, 0x7f0a2e81

    .line 230146
    .line 230147
    .line 230148
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 230149
    .line 230150
    .line 230151
    move-result-object v0

    .line 230152
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230153
    .line 230154
    if-eqz v1, :cond_3

    .line 230155
    .line 230156
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230157
    .line 230158
    .line 230159
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 230160
    .line 230161
    .line 230162
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4f87b

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->h:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 100000
    const-string v0, "key_intent_sug_edit_word"

    .line 100001
    .line 100002
    const-string v1, "sugState"

    .line 100003
    .line 100004
    const-string v2, "fragment_tag_search_v3"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x138d1d

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/Boolean;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0

    .line 100031
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-nez v4, :cond_1

    .line 100036
    .line 100037
    return v3

    .line 100038
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    instance-of v5, v4, Lcom/sankuai/meituan/search/result2/interfaces/f;

    .line 100047
    .line 100048
    const/4 v6, 0x1

    .line 100049
    if-eqz v5, :cond_2

    .line 100050
    .line 100051
    move-object v5, v4

    .line 100052
    check-cast v5, Lcom/sankuai/meituan/search/result2/interfaces/f;

    .line 100053
    .line 100054
    invoke-interface {v5}, Lcom/sankuai/meituan/search/result2/interfaces/f;->b()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-eqz v5, :cond_2

    .line 100059
    .line 100060
    return v6

    .line 100061
    :cond_2
    instance-of v5, v4, Lcom/sankuai/meituan/search/result/interfaces/a;

    .line 100062
    .line 100063
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    check-cast v4, Lcom/sankuai/meituan/search/result/interfaces/a;

    .line 100066
    .line 100067
    invoke-interface {v4}, Lcom/sankuai/meituan/search/result/interfaces/a;->onBackPressed()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_3

    .line 100072
    .line 100073
    return v6

    .line 100074
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->W8()Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    if-nez v4, :cond_9

    .line 100083
    .line 100084
    new-instance v4, Landroid/content/Intent;

    .line 100085
    .line 100086
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    const-string v7, "key"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    .line 100095
    const-string v8, ""

    .line 100096
    .line 100097
    if-eqz v5, :cond_4

    .line 100098
    .line 100099
    :try_start_1
    iget-object v9, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    move-object v9, v8

    .line 100103
    :goto_0
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100104
    .line 100105
    .line 100106
    const-string v7, "search_cityid"

    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v9

    .line 100112
    invoke-virtual {v9}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v9

    .line 100116
    invoke-virtual {v4, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100117
    .line 100118
    .line 100119
    const-string v7, "prevStatus"

    .line 100120
    .line 100121
    const/4 v9, 0x2

    .line 100122
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v7

    .line 100129
    if-eqz v7, :cond_5

    .line 100130
    .line 100131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v7

    .line 100139
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100151
    .line 100152
    .line 100153
    :cond_5
    const-string v0, "prevQuery"

    .line 100154
    .line 100155
    if-eqz v5, :cond_6

    .line 100156
    .line 100157
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 100158
    .line 100159
    :cond_6
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100160
    .line 100161
    .line 100162
    const-string v0, "searchResultBack"

    .line 100163
    .line 100164
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100176
    .line 100177
    if-eqz v1, :cond_7

    .line 100178
    .line 100179
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->a9()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    goto :goto_1

    .line 100186
    :cond_7
    const/4 v0, 0x0

    .line 100187
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    if-nez v1, :cond_8

    .line 100192
    .line 100193
    const-string v1, "result_feed_back_map"

    .line 100194
    .line 100195
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100196
    .line 100197
    .line 100198
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->W8()Landroid/support/v4/app/FragmentActivity;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100206
    .line 100207
    .line 100208
    :catch_0
    :cond_9
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xacde68

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    const-string v3, "picSearch"

    .line 120028
    .line 120029
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->k:Z

    .line 120034
    .line 120035
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-direct {v1, v2, p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->b()V

    .line 120047
    .line 120048
    .line 120049
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->h:Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->i:Lcom/sankuai/meituan/search/picsearch/c;

    .line 120068
    .line 120069
    invoke-direct {p1, v1, p0, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/sankuai/meituan/search/picsearch/c;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 120073
    .line 120074
    new-instance p1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->o:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$b;

    .line 120083
    .line 120084
    invoke-direct {p1, v1, p0, v2, v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;)V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->f:Lcom/sankuai/meituan/search/result/dispatchcenter/c;

    .line 120088
    .line 120089
    new-instance v1, Lcom/alipay/sdk/m/f/a;

    .line 120090
    .line 120091
    invoke-direct {v1}, Lcom/alipay/sdk/m/f/a;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->d:Lcom/alipay/sdk/m/f/a;

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->e(Z)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->a()V

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object p3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xc3e27

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->h:Landroid/support/v4/app/FragmentActivity;

    .line 230031
    .line 230032
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 230033
    .line 230034
    .line 230035
    move-result p3

    .line 230036
    if-eqz p3, :cond_1

    .line 230037
    .line 230038
    new-instance p1, Landroid/widget/FrameLayout;

    .line 230039
    .line 230040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230045
    .line 230046
    .line 230047
    return-object p1

    .line 230048
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 230049
    .line 230050
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->d()V

    .line 230051
    .line 230052
    .line 230053
    const p3, 0x7f0c0aaa

    .line 230054
    .line 230055
    .line 230056
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230057
    .line 230058
    .line 230059
    move-result p3

    .line 230060
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->l:Landroid/view/View;

    .line 230065
    .line 230066
    const p2, 0x7f0a2ead

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p1

    .line 230073
    check-cast p1, Lcom/sankuai/meituan/search/result/view/SearchResultStatusView;

    .line 230074
    .line 230075
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->j:Lcom/sankuai/meituan/search/result/view/SearchResultStatusView;

    .line 230076
    .line 230077
    new-instance p1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 230078
    .line 230079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p2

    .line 230083
    iget-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->l:Landroid/view/View;

    .line 230084
    .line 230085
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->n:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 230086
    .line 230087
    invoke-direct {p1, p2, p0, p3, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Landroid/view/View;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)V

    .line 230088
    .line 230089
    .line 230090
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 230091
    .line 230092
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 230093
    .line 230094
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->c()V

    .line 230095
    .line 230096
    .line 230097
    iget-boolean p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->k:Z

    .line 230098
    .line 230099
    if-eqz p1, :cond_2

    .line 230100
    .line 230101
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 230102
    .line 230103
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->h(Z)V

    .line 230104
    .line 230105
    .line 230106
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->l:Landroid/view/View;

    .line 230107
    .line 230108
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2005d0

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onDestroy()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf26705

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->X8()Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/a;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    move-object v1, v0

    .line 120038
    check-cast v1, Lcom/sankuai/meituan/search/result/a;

    .line 120039
    .line 120040
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/search/result/a;->o1(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/LifecycleFragment;->onHiddenChanged(Z)V

    .line 120050
    .line 120051
    .line 120052
    if-nez p1, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->h(Z)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/r0;->g(Landroid/app/Activity;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x220399

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onPause()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->e()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbab0a0

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->g()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->f()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x782cb3

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onStop()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d:Lcom/sankuai/meituan/search/result/dispatchcenter/b;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    return-void
.end method

.method public final y2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x393135

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->X8()Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->y2()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
