.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Lcom/sankuai/meituan/search/result2/filter/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58f5e3f68f11d3e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x3e5bc3

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->b:Landroid/support/v4/app/Fragment;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b1991

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->b:Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    const-string v2, "Search"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/b0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-class v2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->c:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    iget v0, v1, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 100052
    .line 100053
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v1, "search_entrance"

    .line 100058
    .line 100059
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->c:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100063
    .line 100064
    const/16 v1, 0x8

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    iget v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    const/16 v0, 0x8

    .line 100072
    .line 100073
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    const-string v2, "search_source"

    .line 100078
    .line 100079
    invoke-static {v2, v0}, Lcom/sankuai/meituan/search/utils/e0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->c:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100087
    .line 100088
    if-eqz v3, :cond_3

    .line 100089
    .line 100090
    iget v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 100091
    .line 100092
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_CREATE_END:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 100100
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x921198

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
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_CREATE_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/meituan/search/utils/e0;->h()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13112

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_CREATE_VIEW_END:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4187c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_CREATE_VIEW_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2f5d5

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
    const-string v0, "Search"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->f(Landroid/app/Activity;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/monitor/b;->b()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sget-object v1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->b()V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->O()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    const-string v1, "1"

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    const-string v1, "0"

    .line 100073
    .line 100074
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    const-string v3, "UnNormalPage"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100098
    .line 100099
    const-string v3, "android_device_level"

    .line 100100
    .line 100101
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/fmp/f;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 100102
    .line 100103
    .line 100104
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4d5a

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
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_RESUME_END:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "Search"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/b0;->g(Landroid/app/Activity;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96e2d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;->LifeCycle_RESUME_START:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;

    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/e0;->d(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$LifeCycle;)V

    return-void
.end method
