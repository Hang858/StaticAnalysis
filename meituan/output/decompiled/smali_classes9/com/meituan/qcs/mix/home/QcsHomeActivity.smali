.class public Lcom/meituan/qcs/mix/home/QcsHomeActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/mix/home/a;
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;
.implements Lcom/dianping/qcs/knb/bridge/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/mix/home/b;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public d:Lcom/dianping/qcs/knb/bridge/b;

.field public e:Lcom/sankuai/titans/base/TitansFragment;

.field public f:Lcom/meituan/qcs/mix/view/QcsDispatchView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f4388b776a5b003L    # -5.435104219805409E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1()Lcom/dianping/qcs/knb/bridge/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6068a0

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
    check-cast v0, Lcom/dianping/qcs/knb/bridge/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->d:Lcom/dianping/qcs/knb/bridge/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/qcs/knb/bridge/b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/dianping/qcs/knb/bridge/b;-><init>(Lcom/dianping/qcs/knb/bridge/b$a;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->d:Lcom/dianping/qcs/knb/bridge/b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->d:Lcom/dianping/qcs/knb/bridge/b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeef83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/qcs/mix/home/QcsHomeActivity$a;

    invoke-direct {v0, p0}, Lcom/meituan/qcs/mix/home/QcsHomeActivity$a;-><init>(Lcom/meituan/qcs/mix/home/QcsHomeActivity;)V

    return-object v0
.end method

.method public final getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    return-object v0
.end method

.method public final loadJs(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c4e2c

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
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->e:Lcom/sankuai/titans/base/TitansFragment;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x65d82c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->e:Lcom/sankuai/titans/base/TitansFragment;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220049
    .line 220050
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x977dfc

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
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->e:Lcom/sankuai/titans/base/TitansFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x40401b

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
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/meituan/qcs/mix/home/b;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/qcs/mix/home/b;-><init>(Lcom/meituan/qcs/mix/home/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120030
    .line 120031
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120032
    .line 120033
    .line 120034
    const v0, 0x7f0c0a35

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v3, "titans_fragment"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    instance-of v4, v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120063
    .line 120064
    if-eqz v4, :cond_1

    .line 120065
    .line 120066
    check-cast v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120067
    .line 120068
    iput-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->e:Lcom/sankuai/titans/base/TitansFragment;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    new-instance v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->e:Lcom/sankuai/titans/base/TitansFragment;

    .line 120077
    .line 120078
    const v4, 0x7f0a3fb3

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v4, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120085
    .line 120086
    .line 120087
    :goto_0
    const v0, 0x7f0a1c93

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120097
    .line 120098
    const/4 v1, 0x3

    .line 120099
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapType(I)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120103
    .line 120104
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120121
    .line 120122
    invoke-virtual {v0, p1}, Lcom/meituan/qcs/mix/home/b;->g(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120126
    .line 120127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-virtual {p1, v0}, Lcom/meituan/qcs/mix/home/b;->f(Landroid/content/Context;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/qcs/mix/home/b;->d()V

    .line 120137
    .line 120138
    .line 120139
    sget-object p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b:Ljava/util/HashMap;

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120152
    .line 120153
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    const p1, 0x7f0a1c97

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->f:Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Lcom/meituan/qcs/mix/view/QcsDispatchView;->setMapView(Lcom/sankuai/meituan/mapsdk/maps/MapView;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->f:Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120175
    .line 120176
    invoke-virtual {v0}, Lcom/meituan/qcs/mix/home/b;->c()Lcom/dianping/qcs/service/QcsMapService;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {p1, v0}, Lcom/meituan/qcs/mix/view/QcsDispatchView;->setQcsMapService(Lcom/dianping/qcs/service/QcsMapService;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/qcs/mix/home/b;->e()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    if-eqz p1, :cond_3

    .line 120193
    .line 120194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    if-eqz v0, :cond_3

    .line 120203
    .line 120204
    const-string v1, "url"

    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    const-string v3, "taxi_url"

    .line 120215
    .line 120216
    if-eqz v2, :cond_2

    .line 120217
    .line 120218
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    :cond_2
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120223
    .line 120224
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120225
    .line 120226
    .line 120227
    move-result v0

    .line 120228
    const-string v2, ""

    .line 120229
    .line 120230
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v4

    .line 120238
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v4

    .line 120242
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    invoke-static {v1, v0, v2}, Lcom/dianping/qcs/util/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x244c07

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/qcs/mix/home/b;->h()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3567ff

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onLowMemory()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onLowMemory()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92c1e8

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onPause()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/qcs/mix/home/b;->b()Llocation/a;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Llocation/a;->e()V

    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x649618

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3d37

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/16 v1, 0x8

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/qcs/mix/home/b;->b()Llocation/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Llocation/a;->d()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/meituan/qcs/mix/home/b;->c()Lcom/dianping/qcs/service/QcsMapService;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1, v0}, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b(Ljava/lang/Object;I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/qcs/mix/home/b;->c()Lcom/dianping/qcs/service/QcsMapService;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1, v0}, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->d(Ljava/lang/Object;I)V

    .line 100079
    .line 100080
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6109b2

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x928d0d

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStart()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc01f4

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeActivity;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStop()V

    .line 100024
    .line 100025
    return-void
.end method
