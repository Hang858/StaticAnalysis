.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity$a;
.implements Lcom/meituan/android/knb/offline/d$c;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;
.implements Lcom/meituan/library/utils/e;
.implements Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 130007
    .line 130008
    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v2, 0x2

    .line 130014
    new-array v2, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    aput-object v1, v2, v3

    .line 130018
    .line 130019
    new-instance v3, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v4, 0x1

    .line 130025
    aput-object v3, v2, v4

    .line 130026
    .line 130027
    sget-object v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v5, 0xe93f7e

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v6

    .line 130036
    if-eqz v6, :cond_0

    .line 130037
    .line 130038
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    if-eqz v1, :cond_1

    .line 130043
    .line 130044
    iput-boolean v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localTabClick:Z

    .line 130045
    .line 130046
    :cond_1
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 130049
    .line 130050
    if-eqz v2, :cond_2

    .line 130051
    .line 130052
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 130053
    .line 130054
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-nez v2, :cond_2

    .line 130059
    .line 130060
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 130061
    .line 130062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 130063
    .line 130064
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 130065
    .line 130066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    sub-int/2addr v1, v4

    .line 130071
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;->delaySetLimit(I)V

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->A:Lcom/sankuai/meituan/search/result3/a;

    .line 130075
    .line 130076
    if-eqz v0, :cond_3

    .line 130077
    .line 130078
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/a;->a(I)V

    .line 130079
    .line 130080
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meituan/android/knb/offline/a;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->b:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v1, Lcom/meituan/android/knb/offline/d$a;

    .line 170007
    .line 170008
    sget-object v2, Lcom/meituan/android/knb/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170009
    .line 170010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x3

    .line 170014
    new-array v2, v2, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    aput-object v1, v2, v3

    .line 170018
    .line 170019
    const/4 v4, 0x1

    .line 170020
    aput-object p1, v2, v4

    .line 170021
    .line 170022
    const/4 v5, 0x2

    .line 170023
    aput-object p2, v2, v5

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/android/knb/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v6, 0x1ed92a

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/knb/offline/a;->m:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    if-eqz v1, :cond_3

    .line 170049
    .line 170050
    check-cast v1, Lcom/dianping/live/live/mrn/r;

    .line 170051
    .line 170052
    invoke-virtual {v1, v3}, Lcom/dianping/live/live/mrn/r;->i(Z)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iget-object v2, v0, Lcom/meituan/android/knb/offline/a;->m:Ljava/lang/String;

    .line 170062
    .line 170063
    const-string v3, "offlinePackageVersion"

    .line 170064
    .line 170065
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    iget-object v2, v0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170069
    .line 170070
    invoke-interface {v2}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    const-string v3, "knb.offline.package.pull.success"

    .line 170075
    .line 170076
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/knb/common/raptor/b;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170077
    .line 170078
    .line 170079
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    const-string v2, "getOfflineBundle success, mOfflineResourceMap before is: "

    .line 170085
    .line 170086
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    iget-object v2, v0, Lcom/meituan/android/knb/offline/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170090
    .line 170091
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    const-string v2, "knb_offline"

    .line 170099
    .line 170100
    const-string v3, "KnbOfflineModule"

    .line 170101
    .line 170102
    invoke-static {v2, v3, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    iget-object p1, v0, Lcom/meituan/android/knb/offline/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 170108
    .line 170109
    .line 170110
    if-eqz v1, :cond_2

    .line 170111
    .line 170112
    check-cast v1, Lcom/dianping/live/live/mrn/r;

    .line 170113
    .line 170114
    invoke-virtual {v1, v4}, Lcom/dianping/live/live/mrn/r;->i(Z)V

    .line 170115
    .line 170116
    .line 170117
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/knb/offline/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170118
    .line 170119
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170120
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/hades/impl/ad/ui/BlockSwitch;

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v2, 0x2

    .line 130014
    new-array v2, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    aput-object v1, v2, v3

    .line 130018
    .line 130019
    new-instance v3, Ljava/lang/Byte;

    .line 130020
    .line 130021
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v4, 0x1

    .line 130025
    aput-object v3, v2, v4

    .line 130026
    .line 130027
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v5, 0xdac75c

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v6

    .line 130036
    if-eqz v6, :cond_0

    .line 130037
    .line 130038
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    iput-boolean p1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->i:Z

    .line 130043
    .line 130044
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/c;

    .line 130045
    .line 130046
    invoke-direct {v0, v1, p1, v4}, Lcom/meituan/android/hades/impl/ad/ui/c;-><init>(Ljava/lang/Object;ZI)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 130050
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$CrossItem;)V
    .locals 5

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->a:Ljava/lang/Object;

    .line 210001
    .line 210002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;

    .line 210003
    .line 210004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->b:Ljava/lang/Object;

    .line 210005
    .line 210006
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    .line 210007
    .line 210008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210009
    .line 210010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210011
    .line 210012
    .line 210013
    const/4 v2, 0x4

    .line 210014
    new-array v2, v2, [Ljava/lang/Object;

    .line 210015
    .line 210016
    const/4 v3, 0x0

    .line 210017
    aput-object v1, v2, v3

    .line 210018
    .line 210019
    const/4 v3, 0x1

    .line 210020
    aput-object p1, v2, v3

    .line 210021
    .line 210022
    const/4 p1, 0x2

    .line 210023
    aput-object p2, v2, p1

    .line 210024
    .line 210025
    const/4 p1, 0x3

    .line 210026
    aput-object p3, v2, p1

    .line 210027
    .line 210028
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const p3, 0xde71f3

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v4

    .line 210037
    if-eqz v4, :cond_0

    .line 210038
    .line 210039
    invoke-static {v2, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_0
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reported:Z

    .line 210044
    .line 210045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    iget-object p3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 210050
    iget v0, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;I)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/library/presenter/h;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/y;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/library/view/adapter/recommend/b;

    .line 130007
    .line 130008
    check-cast p1, Lcom/meituan/library/api/bean/RecommendData;

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/library/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v2, 0x2

    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v3, 0x0

    .line 130019
    aput-object v1, v2, v3

    .line 130020
    .line 130021
    const/4 v4, 0x1

    .line 130022
    aput-object p1, v2, v4

    .line 130023
    .line 130024
    sget-object v5, Lcom/meituan/library/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v6, 0x18136c

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v7

    .line 130033
    if-eqz v7, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_0
    iget-object v2, v0, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 130040
    .line 130041
    instance-of v5, v2, Landroid/app/Activity;

    .line 130042
    .line 130043
    if-eqz v5, :cond_1

    .line 130044
    .line 130045
    check-cast v2, Landroid/app/Activity;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const/4 v2, 0x0

    .line 130049
    :goto_0
    if-eqz v2, :cond_4

    .line 130050
    .line 130051
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v2

    .line 130055
    if-eqz v2, :cond_2

    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/library/view/adapter/recommend/b;->Z0()I

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-nez v2, :cond_4

    .line 130063
    .line 130064
    if-eqz p1, :cond_4

    .line 130065
    .line 130066
    iget-object v2, p1, Lcom/meituan/library/api/bean/RecommendData;->data:Ljava/util/List;

    .line 130067
    .line 130068
    if-eqz v2, :cond_3

    .line 130069
    .line 130070
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-lez v2, :cond_3

    .line 130075
    .line 130076
    const/4 v3, 0x1

    .line 130077
    :cond_3
    if-eqz v3, :cond_4

    .line 130078
    .line 130079
    iget-object v2, p1, Lcom/meituan/library/api/bean/RecommendData;->data:Ljava/util/List;

    .line 130080
    .line 130081
    iget-boolean p1, p1, Lcom/meituan/library/api/bean/RecommendData;->bottom:Z

    .line 130082
    .line 130083
    invoke-virtual {v1, v2, p1}, Lcom/meituan/library/view/adapter/recommend/b;->n1(Ljava/util/List;Z)V

    .line 130084
    .line 130085
    .line 130086
    iput-boolean v4, v0, Lcom/meituan/library/presenter/h;->f:Z

    .line 130087
    .line 130088
    :cond_4
    :goto_1
    return-void
.end method
