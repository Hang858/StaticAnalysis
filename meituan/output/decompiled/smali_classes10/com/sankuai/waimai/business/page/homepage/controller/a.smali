.class public Lcom/sankuai/waimai/business/page/homepage/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController$a;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/sankuai/waimai/imbase/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Lcom/sankuai/waimai/business/page/homepage/view/a;

.field public d:Lcom/sankuai/waimai/business/page/homepage/view/g;

.field public e:Z

.field public f:Lcom/sankuai/waimai/business/page/homepage/view/i;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:I

.field public l:I

.field public m:Lcom/sankuai/waimai/business/page/homepage/controller/a$a;

.field public n:Z

.field public o:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7087fa4f39d94effL    # 1.1912295647918839E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x2

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    const/4 v2, 0x3

    .line 250016
    aput-object p4, v0, v2

    .line 250017
    .line 250018
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v3, 0x51d288

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v4

    .line 250027
    if-eqz v4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const v0, 0xea60

    .line 250034
    .line 250035
    .line 250036
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->h:I

    .line 250037
    .line 250038
    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/controller/a$a;

    .line 250039
    .line 250040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V

    .line 250041
    .line 250042
    .line 250043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->m:Lcom/sankuai/waimai/business/page/homepage/controller/a$a;

    .line 250044
    .line 250045
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->p:Z

    .line 250046
    .line 250047
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 250048
    .line 250049
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    .line 250050
    .line 250051
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->i:Landroid/view/View;

    .line 250052
    .line 250053
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->j:Landroid/view/View;

    .line 250054
    .line 250055
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xafc8c3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->b:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe81694

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->b:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120039
    .line 120040
    instance-of v2, v1, Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l(Z)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    instance-of p1, v1, Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->h()V

    .line 120055
    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e:Z

    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x591835

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->n:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_4

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->e()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 100052
    .line 100053
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100058
    .line 100059
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100072
    .line 100073
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    return-void

    .line 100079
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/a;->a()Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-class v1, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;

    .line 100084
    .line 100085
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    move-object v2, v1

    .line 100090
    check-cast v2, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;

    .line 100091
    .line 100092
    iget-wide v3, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectSecondCityId:J

    .line 100093
    .line 100094
    iget-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectThirdCityId:J

    .line 100095
    .line 100096
    iget-wide v7, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->actualSecondCityId:J

    .line 100097
    .line 100098
    iget-wide v9, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->actualThirdCityId:J

    .line 100099
    .line 100100
    invoke-interface/range {v2 .. v10}, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;->fetchOrderStatus(JJJJ)Lrx/Observable;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;

    .line 100105
    .line 100106
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a$b;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V

    .line 100107
    .line 100108
    .line 100109
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 100110
    .line 100111
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100112
    .line 100113
    .line 100114
    const/4 v0, 0x1

    .line 100115
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->n:Z

    .line 100116
    .line 100117
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x886912

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_4

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100037
    .line 100038
    if-nez v2, :cond_3

    .line 100039
    .line 100040
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->c:Z

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a$c;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->o:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->d:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/a;->a()Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-class v1, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;

    .line 100068
    .line 100069
    iget-wide v2, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectSecondCityId:J

    .line 100070
    .line 100071
    iget-wide v4, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectThirdCityId:J

    .line 100072
    .line 100073
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/business/page/homepage/api/WmHomePageCommonApi;->getWeatherStatus(JJ)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a$d;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V

    .line 100080
    .line 100081
    .line 100082
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100093
    .line 100094
    .line 100095
    const-string v3, "data_weather_ready"

    .line 100096
    .line 100097
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->q(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x64526

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xe589b8

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    .line 180035
    .line 180036
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    iput v0, v1, Landroid/os/Message;->what:I

    .line 180041
    .line 180042
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 180043
    .line 180044
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 180045
    .line 180046
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    .line 180047
    .line 180048
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180049
    .line 180050
    .line 180051
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180052
    .line 180053
    .line 180054
    move-result p2

    .line 180055
    if-eqz p2, :cond_1

    .line 180056
    .line 180057
    if-nez p1, :cond_1

    .line 180058
    .line 180059
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->h()V

    .line 180060
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x260281

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v2, "data_weather_ready"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v1, 0x3

    .line 100038
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120001
    .line 120002
    const/4 v4, 0x1

    .line 120003
    new-array v1, v4, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xeace78

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;->topBuoyPriority:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    new-instance v1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ge v2, v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    add-int/lit8 v2, v2, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120061
    .line 120062
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->e(Ljava/util/HashMap;)V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "dine_in"

    .line 120084
    .line 120085
    const-string v5, "weather"

    .line 120086
    .line 120087
    const/4 v6, 0x2

    .line 120088
    const-string v7, "other_buoy"

    .line 120089
    .line 120090
    move v1, v2

    .line 120091
    move-object v2, p1

    .line 120092
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 120096
    .line 120097
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120098
    .line 120099
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120100
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->e(Ljava/util/HashMap;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe63b43

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->p:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->h()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/view/a;->h()V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc3ea81

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, v1, Lcom/sankuai/waimai/business/page/homepage/view/i;->t:Z

    .line 120032
    .line 120033
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->p:Z

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 120043
    .line 120044
    const-string v1, "b_waimai_k78emg9k_mc"

    .line 120045
    .line 120046
    const-string v2, "b_ekcy6m0n"

    .line 120047
    .line 120048
    const-string v4, "b_7cxggr94"

    .line 120049
    .line 120050
    const-string v5, "b_waimai_k78emg9k_mv"

    .line 120051
    .line 120052
    const-string v6, "b_dtxfpl83"

    .line 120053
    .line 120054
    const-string v7, "b_kkkybbtv"

    .line 120055
    .line 120056
    if-nez p1, :cond_7

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120059
    .line 120060
    iget v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    .line 120061
    .line 120062
    if-nez v3, :cond_4

    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    move-object v5, v6

    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    move-object v5, v7

    .line 120074
    :goto_0
    iget v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    .line 120075
    .line 120076
    if-nez v3, :cond_6

    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_5

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_5
    move-object v1, v2

    .line 120086
    goto :goto_1

    .line 120087
    :cond_6
    move-object v1, v4

    .line 120088
    :goto_1
    invoke-virtual {p1, v0, v5, v1}, Lcom/sankuai/waimai/business/page/homepage/view/i;->m(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_4

    .line 120092
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120093
    .line 120094
    iget v8, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    .line 120095
    .line 120096
    if-nez v8, :cond_9

    .line 120097
    .line 120098
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    if-eqz v7, :cond_8

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_8
    move-object v5, v6

    .line 120106
    goto :goto_2

    .line 120107
    :cond_9
    move-object v5, v7

    .line 120108
    :goto_2
    iget v6, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    .line 120109
    .line 120110
    if-nez v6, :cond_b

    .line 120111
    .line 120112
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_a

    .line 120117
    .line 120118
    goto :goto_3

    .line 120119
    :cond_a
    move-object v1, v2

    .line 120120
    goto :goto_3

    .line 120121
    :cond_b
    move-object v1, v4

    .line 120122
    :goto_3
    invoke-virtual {v0, v3, v5, v1}, Lcom/sankuai/waimai/business/page/homepage/view/i;->m(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    sget-object v0, Lcom/sankuai/waimai/business/page/homepage/view/a$f;->a:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 120126
    .line 120127
    if-ne p1, v0, :cond_c

    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120130
    .line 120131
    invoke-virtual {p1, v3, v3}, Lcom/sankuai/waimai/business/page/homepage/view/a;->c(ZZ)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 120136
    .line 120137
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/homepage/view/a;->a(Z)V

    .line 120138
    .line 120139
    .line 120140
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c7132

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->i:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->j:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->k:I

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->m:Lcom/sankuai/waimai/business/page/homepage/controller/a$a;

    .line 100032
    .line 100033
    iget v3, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->h:I

    .line 100034
    .line 100035
    int-to-long v3, v3

    .line 100036
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 100040
    .line 100041
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100042
    .line 100043
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100046
    .line 100047
    if-eqz v1, :cond_4

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 100054
    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    iget v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->p(IZ)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->b()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d()V

    .line 100077
    .line 100078
    .line 100079
    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6debf7

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->m:Lcom/sankuai/waimai/business/page/homepage/controller/a$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf97d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->o:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->f(Lcom/sankuai/waimai/business/page/homepage/controller/w$a;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xebf788

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->p(IZ)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l:I

    .line 120043
    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->h()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x16313c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-ne p2, v1, :cond_1

    .line 180030
    .line 180031
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 180032
    .line 180033
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180036
    .line 180037
    if-ne p1, p2, :cond_1

    .line 180038
    .line 180039
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->a(Z)V

    .line 180040
    :cond_1
    return-void
.end method

.method public final p(IZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xaf458e

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 180035
    .line 180036
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 180037
    .line 180038
    if-eqz v1, :cond_4

    .line 180039
    .line 180040
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->b:Z

    .line 180041
    .line 180042
    if-eqz p2, :cond_1

    .line 180043
    .line 180044
    if-eqz p1, :cond_2

    .line 180045
    .line 180046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f()Z

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    if-eqz p1, :cond_3

    .line 180051
    .line 180052
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 180053
    .line 180054
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 180059
    .line 180060
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->i()V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_4
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180065
    .line 180066
    if-eqz v0, :cond_8

    .line 180067
    .line 180068
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->b:Z

    .line 180069
    .line 180070
    if-eqz v0, :cond_5

    .line 180071
    .line 180072
    if-eqz p1, :cond_6

    .line 180073
    .line 180074
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f()Z

    .line 180075
    .line 180076
    .line 180077
    move-result p1

    .line 180078
    if-eqz p1, :cond_7

    .line 180079
    .line 180080
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180081
    .line 180082
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->d()V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_7
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l(Z)V

    .line 180087
    .line 180088
    .line 180089
    :cond_8
    :goto_0
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;Z)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x53ae45

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->i(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)V

    .line 180030
    .line 180031
    .line 180032
    const/4 v0, 0x0

    .line 180033
    if-eqz p1, :cond_6

    .line 180034
    .line 180035
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/homepage/view/i;->k(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v2

    .line 180039
    if-eqz v2, :cond_6

    .line 180040
    .line 180041
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v2

    .line 180045
    iput-object p1, v2, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 180046
    .line 180047
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180048
    .line 180049
    if-nez v2, :cond_2

    .line 180050
    .line 180051
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->j:Landroid/view/View;

    .line 180052
    .line 180053
    instance-of v4, v2, Landroid/view/ViewStub;

    .line 180054
    .line 180055
    if-eqz v4, :cond_1

    .line 180056
    .line 180057
    check-cast v2, Landroid/view/ViewStub;

    .line 180058
    .line 180059
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v2

    .line 180063
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->j:Landroid/view/View;

    .line 180064
    .line 180065
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180066
    .line 180067
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->a:Landroid/app/Activity;

    .line 180068
    .line 180069
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->j:Landroid/view/View;

    .line 180070
    .line 180071
    invoke-direct {v2, v4, v5}, Lcom/sankuai/waimai/business/page/homepage/view/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 180072
    .line 180073
    .line 180074
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180075
    .line 180076
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 180077
    .line 180078
    if-eqz v2, :cond_3

    .line 180079
    .line 180080
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/homepage/view/a;->b()V

    .line 180081
    .line 180082
    .line 180083
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->e:Z

    .line 180084
    .line 180085
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d:Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 180086
    .line 180087
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180088
    .line 180089
    .line 180090
    move-result v0

    .line 180091
    if-eqz v0, :cond_4

    .line 180092
    .line 180093
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->n()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    if-eqz v0, :cond_4

    .line 180098
    .line 180099
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 180100
    .line 180101
    const-string v2, "B"

    .line 180102
    .line 180103
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result v0

    .line 180107
    if-eqz v0, :cond_4

    .line 180108
    .line 180109
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 180110
    .line 180111
    .line 180112
    return-void

    .line 180113
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180114
    .line 180115
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/i;->l(Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;)V

    .line 180116
    .line 180117
    .line 180118
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180119
    .line 180120
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 180121
    .line 180122
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->b:Z

    .line 180123
    .line 180124
    if-nez p1, :cond_5

    .line 180125
    .line 180126
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f()Z

    .line 180127
    .line 180128
    .line 180129
    move-result p1

    .line 180130
    if-nez p1, :cond_5

    .line 180131
    .line 180132
    xor-int/lit8 p1, p2, 0x1

    .line 180133
    .line 180134
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->l(Z)V

    .line 180135
    .line 180136
    .line 180137
    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 180138
    .line 180139
    .line 180140
    goto :goto_0

    .line 180141
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->f:Lcom/sankuai/waimai/business/page/homepage/view/i;

    .line 180142
    .line 180143
    if-eqz p1, :cond_7

    .line 180144
    .line 180145
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->b()V

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g(ZZ)V

    .line 180149
    .line 180150
    .line 180151
    :cond_7
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 180152
    .line 180153
    :goto_0
    return-void
.end method

.method public final updateUnReadCount(Landroid/support/v4/util/LongSparseArray;)V
    .locals 4
    .param p1    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde5390

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->c:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/view/g;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/homepage/view/g;->l(Landroid/support/v4/util/LongSparseArray;)V

    :cond_1
    return-void
.end method
