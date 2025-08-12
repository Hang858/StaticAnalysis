.class public Lcom/sankuai/meituan/search/result/SearchResultActivity;
.super Lcom/sankuai/meituan/search/microservices/performance/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/interfaces/b;
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/microservices/performance/a<",
        "Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;",
        ">;",
        "Lcom/sankuai/meituan/search/interfaces/b;",
        "Landroid/arch/lifecycle/LifecycleOwner;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/meituan/search/result3/metrice/b;

.field public k:Lcom/sankuai/meituan/search/result/b;

.field public l:Z

.field public m:Landroid/arch/lifecycle/LifecycleRegistry;

.field public n:Lcom/sankuai/meituan/search/performance/preloadlayout/a;

.field public o:Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d91cafd16c92982L    # 3.4938851426254964E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "fragment_tag_search_home"

    sput-object v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/microservices/performance/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f22fa

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
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->m:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->n:Lcom/sankuai/meituan/search/performance/preloadlayout/a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->o:Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;

    return-void
.end method

.method public static x5()Landroid/content/Intent;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x83638c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100023
    .line 100024
    const-string v1, "imeituan://www.meituan.com/search/result"

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "android.intent.action.VIEW"

    .line 100031
    .line 100032
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "android.intent.category.DEFAULT"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100038
    .line 100039
    .line 100040
    return-object v0
.end method


# virtual methods
.method public final A5()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbebdf5

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    const-string v2, "fragment_tag_search_result_list"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    instance-of v2, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100036
    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    return-object v1

    .line 100040
    :cond_2
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->X8()Landroid/support/v4/app/Fragment;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    instance-of v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100047
    .line 100048
    if-eqz v2, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_3

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100060
    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final B5()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ff965

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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->p:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->i:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "fragment_tag_search_result_list"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    sget-object v5, Lcom/sankuai/meituan/search/result/SearchResultActivity;->p:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v4, :cond_2

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100066
    .line 100067
    .line 100068
    iput-object v3, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->i:Ljava/lang/String;

    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/r0;->g(Landroid/app/Activity;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    return v0
.end method

.method public final C5(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabb5dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/microservices/performance/a;->d:Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 120022
    .line 120023
    instance-of v2, v1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    check-cast v1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120028
    .line 120029
    iput-boolean v0, v1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->isEmpty:Z

    .line 120030
    .line 120031
    iput-object p1, v1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->emptyCode:Ljava/lang/String;

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method

.method public final E5(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f6985

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->A5()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->N(Lcom/sankuai/meituan/search/result3/msi/SearchMRNContainerParams;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9c090

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const v1, 0x7f0a0754

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->J8(Z)V

    :cond_2
    return-void
.end method

.method public final R2(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x464536

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->w5(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {p1}, Lcom/sankuai/meituan/search/preload/utils/b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120033
    .line 120034
    .line 120035
    instance-of p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const v1, 0x7f0a0754

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "fragment_tag_search_result_list"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120057
    .line 120058
    .line 120059
    iput-object v2, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->i:Ljava/lang/String;

    .line 120060
    :cond_2
    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0xe31

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "fragment_tag_search_result_list"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v2, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/home/a;->a:Lcom/sankuai/meituan/search/home/a;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/home/a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/search/microservices/performance/a;->d:Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanHomePageStatus()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    const v0, 0x7f0a0754

    .line 120055
    .line 120056
    .line 120057
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultActivity;->p:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120064
    .line 120065
    .line 120066
    sget-object p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->p:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->i:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/r0;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 8
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
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e2c05

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/microservices/performance/a;->ffpTags()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->l()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    goto/16 :goto_2

    .line 100043
    .line 100044
    :cond_2
    :try_start_0
    const-string v2, "search_config_enableHomeParseTemplate"

    .line 100045
    .line 100046
    sget-object v3, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    sget-object v3, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager$a;->a:Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchNewConfigManager;->b()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "search_config_isInitOptimize"

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->F()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "search_result_first_screen"

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 100091
    .line 100092
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "search_result_is_direct"

    .line 100100
    .line 100101
    iget-boolean v3, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->l:Z

    .line 100102
    .line 100103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v2, "search_result_should_filter_location_params_in_preload"

    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->W()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v2, "other"

    .line 100128
    .line 100129
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    const-string v4, "fragment_tag_search_result_list"

    .line 100134
    .line 100135
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    instance-of v4, v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100140
    .line 100141
    const-string v5, "native"

    .line 100142
    .line 100143
    if-eqz v4, :cond_5

    .line 100144
    .line 100145
    :try_start_1
    check-cast v3, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100146
    .line 100147
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v4

    .line 100151
    if-eqz v4, :cond_4

    .line 100152
    .line 100153
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->X8()Landroid/support/v4/app/Fragment;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    instance-of v6, v4, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100158
    .line 100159
    if-eqz v6, :cond_3

    .line 100160
    .line 100161
    const-string v2, "searchResultNative"

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_3
    instance-of v4, v4, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 100165
    .line 100166
    if-eqz v4, :cond_4

    .line 100167
    .line 100168
    const-string v2, "searchResultMSC"

    .line 100169
    .line 100170
    const-string v5, "msc"

    .line 100171
    .line 100172
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->Y8()Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v3

    .line 100176
    if-eqz v3, :cond_5

    .line 100177
    .line 100178
    const-string v4, "searchDisplayText"

    .line 100179
    .line 100180
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 100181
    .line 100182
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    const-string v4, "searchRealText"

    .line 100186
    .line 100187
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    :cond_5
    const-string v3, "search_result_business"

    .line 100193
    .line 100194
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    const-string v2, "ffp_business"

    .line 100198
    .line 100199
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    iget-object v2, p0, Lcom/sankuai/meituan/search/microservices/performance/a;->b:Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;

    .line 100203
    .line 100204
    check-cast v2, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;

    .line 100205
    .line 100206
    const-string v3, "search_result_fragment_create_time"

    .line 100207
    .line 100208
    iget-wide v4, v2, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->fragmentCreateTime:J

    .line 100209
    .line 100210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    const-string v3, "search_productScene"

    .line 100218
    .line 100219
    iget-object v4, v2, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->productScene:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    const-string v3, "search_productFrame"

    .line 100225
    .line 100226
    iget-object v4, v2, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->productFrame:Ljava/lang/String;

    .line 100227
    .line 100228
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    const-string v3, "fragmentV3FirstScreenAsyncStatus"

    .line 100232
    .line 100233
    iget-object v4, v2, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->firstScreenAsyncStatus:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    const-string v3, "isSearchDynamicNodeBindOpt"

    .line 100239
    .line 100240
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result2/utils/k;->m()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v4

    .line 100248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v4

    .line 100252
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    const-string v3, "search_result_msc_page_set_data_call_back_time"

    .line 100256
    .line 100257
    iget-wide v4, v2, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->mscPageSetDataCallBackTime:J

    .line 100258
    .line 100259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v4

    .line 100263
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    iget-wide v3, p0, Lcom/sankuai/meituan/search/microservices/performance/a;->a:J

    .line 100267
    .line 100268
    const-wide/16 v5, 0x0

    .line 100269
    .line 100270
    cmp-long v7, v3, v5

    .line 100271
    .line 100272
    if-lez v7, :cond_6

    .line 100273
    .line 100274
    iget-wide v5, v2, Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;->resultMainThreadTimestamp:J

    .line 100275
    .line 100276
    cmp-long v2, v5, v3

    .line 100277
    .line 100278
    if-gez v2, :cond_6

    .line 100279
    .line 100280
    const-string v2, "ffp_page_render_time"

    .line 100281
    .line 100282
    sub-long/2addr v3, v5

    .line 100283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v3

    .line 100287
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100288
    .line 100289
    .line 100290
    goto :goto_1

    .line 100291
    :catchall_0
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100292
    .line 100293
    :cond_6
    :goto_1
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100294
    .line 100295
    if-eqz v2, :cond_7

    .line 100296
    .line 100297
    const/4 v2, 0x1

    .line 100298
    new-array v2, v2, [Ljava/lang/Object;

    .line 100299
    .line 100300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "SearchResultActivity"

    const-string v3, "ffp map is %s"

    invoke-static {v0, v3, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4e7ad

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
    check-cast v0, Landroid/view/LayoutInflater;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->n:Lcom/sankuai/meituan/search/performance/preloadlayout/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/a;->a()Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->m:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd5f0b

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->n:Lcom/sankuai/meituan/search/performance/preloadlayout/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/performance/preloadlayout/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x274bee

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230044
    if-eqz v0, :cond_1

    .line 230045
    .line 230046
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230047
    .line 230048
    .line 230049
    return-void

    .line 230050
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v0

    .line 230057
    const v1, 0x7f0a0754

    .line 230058
    .line 230059
    .line 230060
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    if-eqz v0, :cond_2

    .line 230065
    .line 230066
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230067
    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230071
    .line 230072
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230073
    .line 230074
    .line 230075
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23637a

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
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/meituan/search/home/stastistics/e;->e:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->b(Lcom/sankuai/meituan/search/home/stastistics/e;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f0a0754

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/interfaces/a;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/meituan/search/result/interfaces/a;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/sankuai/meituan/search/result/interfaces/a;->onBackPressed()Z

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/microservices/performance/a;->e:Z

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_1
    instance-of v0, v0, Lcom/sankuai/meituan/search/home/v2/SearchHomeFragment;

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->B5()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-super {p0}, Lcom/sankuai/meituan/search/microservices/performance/a;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catch_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe03f9c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/microservices/performance/d;->n(Landroid/app/Activity;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/search/performance/e;->b(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120042
    .line 120043
    const-string v2, "SearchResultActivity"

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    new-array v0, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v3, "SearchResultActivity #onCreate"

    .line 120050
    .line 120051
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/location/a;->o(Landroid/app/Activity;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/meituan/search/utils/e0;->c()V

    .line 120062
    .line 120063
    .line 120064
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_ACTIVITY_CREATE_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->n:Lcom/sankuai/meituan/search/performance/preloadlayout/a;

    .line 120070
    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/performance/preloadlayout/a;->c(Landroid/app/Activity;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/search/performance/e;->a(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "search"

    .line 120080
    .line 120081
    invoke-static {p0, v0}, Lcom/meituan/android/sr/common/monitor/e;->h(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/android/sr/common/monitor/e;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/dynamiclayout/utils/n;->h()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    const-string v3, "search_result_request_preloaded"

    .line 120094
    .line 120095
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v3, "SEARCH_API_FROM_RESULT"

    .line 120106
    .line 120107
    invoke-static {v0, v3}, Lcom/sankuai/meituan/search/preload/d;->f(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/home/stastistics/j;->d(Landroid/app/Activity;)V

    .line 120115
    .line 120116
    .line 120117
    const v0, 0x7f0c001d

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/r0;->g(Landroid/app/Activity;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->o:Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;

    .line 120135
    .line 120136
    const-wide/16 v4, 0x5dc

    .line 120137
    .line 120138
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120139
    .line 120140
    .line 120141
    const/4 v0, 0x0

    .line 120142
    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/microservices/performance/a;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :catchall_0
    move-exception p1

    .line 120147
    sget-object v3, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    const-string v3, "search_crash_module"

    .line 120154
    .line 120155
    invoke-static {v3, v2, p1, v0}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->k()Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    if-eqz p1, :cond_6

    .line 120167
    .line 120168
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    if-eqz p1, :cond_5

    .line 120173
    .line 120174
    const-string v0, "fragment_tag_search_result_list"

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    :cond_5
    if-nez v0, :cond_7

    .line 120181
    .line 120182
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->y5()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->y5()V

    .line 120187
    .line 120188
    .line 120189
    :cond_7
    :goto_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_ACTIVITY_CREATE_END:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 120190
    .line 120191
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->j:Lcom/sankuai/meituan/search/result3/metrice/b;

    .line 120195
    .line 120196
    if-nez p1, :cond_8

    .line 120197
    .line 120198
    new-instance p1, Lcom/sankuai/meituan/search/result3/metrice/b;

    .line 120199
    .line 120200
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/metrice/b;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->j:Lcom/sankuai/meituan/search/result3/metrice/b;

    .line 120204
    .line 120205
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->j:Lcom/sankuai/meituan/search/result3/metrice/b;

    .line 120206
    .line 120207
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    new-array v0, v1, [Ljava/lang/Object;

    .line 120211
    .line 120212
    sget-object v1, Lcom/sankuai/meituan/search/result3/metrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    const v2, 0xb8c1b7

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v3

    .line 120221
    if-eqz v3, :cond_9

    .line 120222
    .line 120223
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_9
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result3/metrice/b;->h:Z

    .line 120228
    .line 120229
    if-nez v0, :cond_a

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_a
    new-instance v0, Lcom/sankuai/meituan/search/result3/metrice/a;

    .line 120233
    .line 120234
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/result3/metrice/a;-><init>(Lcom/sankuai/meituan/search/result3/metrice/b;)V

    .line 120235
    .line 120236
    .line 120237
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/metrice/b;->g:Lcom/sankuai/meituan/search/result3/metrice/a;

    .line 120238
    .line 120239
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/metrice/b;->g:Lcom/sankuai/meituan/search/result3/metrice/a;

    .line 120244
    .line 120245
    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 120246
    .line 120247
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120248
    .line 120249
    .line 120250
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    if-eqz p1, :cond_b

    .line 120259
    .line 120260
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/microservices/performance/d;->j(Landroid/app/Activity;)V

    .line 120265
    .line 120266
    .line 120267
    :cond_b
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85f76e

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->m:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/meituan/search/microservices/performance/a;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->j:Lcom/sankuai/meituan/search/result3/metrice/b;

    .line 100029
    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    new-array v0, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/meituan/search/result3/metrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v3, 0x7b9417

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_1

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-boolean v0, v1, Lcom/sankuai/meituan/search/result3/metrice/b;->h:Z

    .line 100050
    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/metrice/b;->g:Lcom/sankuai/meituan/search/result3/metrice/a;

    .line 100059
    .line 100060
    const-class v3, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 100061
    .line 100062
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/metrice/b;->a:Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const-wide/16 v0, -0x1

    .line 100073
    .line 100074
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/home/utils/a;->g(J)V

    .line 100075
    .line 100076
    .line 100077
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->o:Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->k:Lcom/sankuai/meituan/search/result/b;

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->n:Lcom/sankuai/meituan/search/performance/preloadlayout/a;

    .line 100092
    .line 100093
    if-eqz v0, :cond_5

    .line 100094
    .line 100095
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/performance/preloadlayout/a;->d(Landroid/app/Activity;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/result2/monitor/d;->a()V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/sankuai/meituan/search/location/a;->d()Lcom/sankuai/meituan/search/location/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/search/location/a;->s(Landroid/app/Activity;)V

    .line 100106
    .line 100107
    .line 100108
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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac4bb1

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->m:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e()Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->d()J

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->e()Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/touchevent/PreloadResponseTouchEventManager;->c()Z

    .line 100040
    .line 100041
    .line 100042
    invoke-static {p0}, Lcom/sankuai/meituan/search/debug/b;->b(Landroid/app/Activity;)V

    .line 100043
    .line 100044
    .line 100045
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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe25c30

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
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_ACTIVITY_RESUME_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->m:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100024
    .line 100025
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_ACTIVITY_RESUME_END:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {p0}, Lcom/sankuai/meituan/search/debug/b;->a(Landroid/app/Activity;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcecb9e

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
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_ACTIVITY_START_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->m:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100024
    .line 100025
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStart()V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_ACTIVITY_START_END:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78df75

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->m:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100019
    .line 100020
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->D()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/search/result3/cache/a;->d()Lcom/sankuai/meituan/search/result3/cache/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/cache/a;->b()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final w5(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;
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
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f6d11

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
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c9()Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    return-object p1

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c9()Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/IntentUtils;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "search_result"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c9()Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    return-object p1

    .line 120059
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->c9()Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 120060
    move-result-object p1

    return-object p1
.end method

.method public final y2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7587a2

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0a0754

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->y2()V

    :cond_2
    return-void
.end method

.method public final y5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3be866

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->w5(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/meituan/search/preload/utils/b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100035
    .line 100036
    .line 100037
    instance-of v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const v2, 0x7f0a0754

    .line 100050
    .line 100051
    .line 100052
    const-string v3, "fragment_tag_search_result_list"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100059
    .line 100060
    .line 100061
    iput-object v3, p0, Lcom/sankuai/meituan/search/result/SearchResultActivity;->i:Ljava/lang/String;

    .line 100062
    .line 100063
    :cond_1
    return-void
.end method

.method public final z5()Ljava/util/Map;
    .locals 6
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
    sget-object v2, Lcom/sankuai/meituan/search/result/SearchResultActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a8ec0

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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100026
    .line 100027
    const-string v3, "SearchResultActivity"

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v5, "getSearchResultMainFragment = "

    .line 100037
    .line 100038
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    new-array v5, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    const/4 v4, 0x0

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const-string v5, "fragment_tag_search_result_list"

    .line 100058
    .line 100059
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v5, "getSearchResultMainFragment searchResultFragment = "

    .line 100071
    .line 100072
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    new-array v0, v0, [Ljava/lang/Object;

    .line 100083
    .line 100084
    invoke-static {v3, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    instance-of v0, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100088
    .line 100089
    if-eqz v0, :cond_4

    .line 100090
    .line 100091
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    :goto_0
    move-object v1, v4

    .line 100095
    :goto_1
    if-nez v1, :cond_5

    .line 100096
    .line 100097
    return-object v4

    .line 100098
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->a9()Ljava/util/Map;

    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method
