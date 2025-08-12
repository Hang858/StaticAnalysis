.class public Lcom/meituan/qcs/mix/home/QcsHomeFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/interfaces/bizinterface/IMapChannelModule;
.implements Lcom/meituan/qcs/mix/home/a;
.implements Lcom/dianping/qcs/knb/bridge/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/mix/home/b;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public d:Lcom/sankuai/titans/base/TitansFragment;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/qcs/mix/view/QcsDispatchView;

.field public g:Lcom/dianping/qcs/knb/bridge/b;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63475295fa81bc45L    # -2.554240848958827E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x661539

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
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->g:Lcom/dianping/qcs/knb/bridge/b;

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
    iput-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->g:Lcom/dianping/qcs/knb/bridge/b;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->g:Lcom/dianping/qcs/knb/bridge/b;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final U8()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->h:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/qcs/mix/home/b;->c:Llocation/a;

    .line 100007
    .line 100008
    iget-object v1, v0, Llocation/a;->g:Landroid/support/v4/content/Loader;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    iput-object v1, v0, Llocation/a;->g:Landroid/support/v4/content/Loader;

    .line 100017
    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->h:Z

    .line 100020
    :cond_1
    return-void
.end method

.method public final d1()Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-object v0
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final getBizLineName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x731c66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "taxi"

    return-object v0
.end method

.method public final getHomePageFragment()Landroid/support/v4/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    return-object v0
.end method

.method public final getTitansFragment()Lcom/sankuai/titans/base/TitansFragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->d:Lcom/sankuai/titans/base/TitansFragment;

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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xade50f

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
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->d:Lcom/sankuai/titans/base/TitansFragment;

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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x4bc821

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->d:Lcom/sankuai/titans/base/TitansFragment;

    .line 220044
    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f7a69

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lplugin/shortcut/a;->a()Lplugin/shortcut/a;

    .line 120025
    move-result-object p1

    invoke-virtual {p1, p0}, Lplugin/shortcut/a;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb8a699

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const p3, 0x7f0c0a36

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->e:Landroid/view/View;

    .line 220042
    .line 220043
    new-instance p1, Lcom/meituan/qcs/mix/home/b;

    .line 220044
    .line 220045
    invoke-direct {p1, p0}, Lcom/meituan/qcs/mix/home/b;-><init>(Lcom/meituan/qcs/mix/home/a;)V

    .line 220046
    .line 220047
    .line 220048
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 220049
    .line 220050
    new-array p1, v1, [Ljava/lang/Object;

    .line 220051
    .line 220052
    sget-object p2, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220053
    .line 220054
    const p3, 0x113c62

    .line 220055
    .line 220056
    .line 220057
    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-eqz v0, :cond_1

    .line 220062
    .line 220063
    invoke-static {p1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/c;->a(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-interface {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 220080
    .line 220081
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220086
    .line 220087
    iget-object p2, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 220088
    .line 220089
    invoke-virtual {p2, p1}, Lcom/meituan/qcs/mix/home/b;->g(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 220090
    .line 220091
    .line 220092
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 220093
    .line 220094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p2

    .line 220102
    invoke-virtual {p1, p2}, Lcom/meituan/qcs/mix/home/b;->f(Landroid/content/Context;)V

    .line 220103
    .line 220104
    .line 220105
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 220106
    .line 220107
    invoke-virtual {p1}, Lcom/meituan/qcs/mix/home/b;->d()V

    .line 220108
    .line 220109
    .line 220110
    sget-object p1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b:Ljava/util/HashMap;

    .line 220111
    .line 220112
    iget-object p2, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 220113
    .line 220114
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 220115
    .line 220116
    .line 220117
    move-result p2

    .line 220118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p2

    .line 220122
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220123
    .line 220124
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220125
    .line 220126
    .line 220127
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p1

    .line 220131
    if-eqz p1, :cond_2

    .line 220132
    .line 220133
    const-string p2, "taxi_url"

    .line 220134
    .line 220135
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p3

    .line 220139
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220140
    .line 220141
    .line 220142
    move-result p3

    .line 220143
    if-nez p3, :cond_2

    .line 220144
    .line 220145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p3

    .line 220149
    if-eqz p3, :cond_2

    .line 220150
    .line 220151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p3

    .line 220155
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p3

    .line 220159
    if-eqz p3, :cond_2

    .line 220160
    .line 220161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p3

    .line 220165
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p3

    .line 220169
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v0

    .line 220173
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 220174
    .line 220175
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220176
    .line 220177
    .line 220178
    move-result v1

    .line 220179
    const-string v2, ""

    .line 220180
    .line 220181
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v2

    .line 220185
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v3

    .line 220189
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 220190
    .line 220191
    .line 220192
    move-result-wide v3

    .line 220193
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220194
    .line 220195
    .line 220196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v2

    .line 220200
    invoke-static {v0, v1, v2}, Lcom/dianping/qcs/util/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v0

    .line 220204
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220205
    .line 220206
    .line 220207
    :cond_2
    new-instance p2, Lcom/sankuai/titans/base/TitansFragment;

    .line 220208
    .line 220209
    invoke-direct {p2}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 220210
    .line 220211
    .line 220212
    iput-object p2, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->d:Lcom/sankuai/titans/base/TitansFragment;

    .line 220213
    .line 220214
    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220215
    .line 220216
    .line 220217
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220218
    .line 220219
    .line 220220
    move-result-object p1

    .line 220221
    instance-of p2, p1, Lcom/sankuai/titans/protocol/services/IContainerProvider;

    .line 220222
    .line 220223
    if-eqz p2, :cond_3

    .line 220224
    .line 220225
    iget-object p2, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->d:Lcom/sankuai/titans/base/TitansFragment;

    .line 220226
    .line 220227
    check-cast p1, Lcom/sankuai/titans/protocol/services/IContainerProvider;

    .line 220228
    .line 220229
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/IContainerProvider;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p1

    .line 220233
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/base/TitansFragment;->setContainerAdapter(Lcom/sankuai/titans/protocol/services/IContainerAdapter;)V

    .line 220234
    .line 220235
    .line 220236
    :cond_3
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->e:Landroid/view/View;

    .line 220237
    .line 220238
    const p2, 0x7f0a1c97

    .line 220239
    .line 220240
    .line 220241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220242
    .line 220243
    .line 220244
    move-result-object p1

    .line 220245
    check-cast p1, Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 220246
    .line 220247
    iput-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->f:Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 220248
    .line 220249
    iget-object p3, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 220250
    .line 220251
    invoke-virtual {p1, p3}, Lcom/meituan/qcs/mix/view/QcsDispatchView;->setMapView(Lcom/sankuai/meituan/mapsdk/maps/MapView;)V

    .line 220252
    .line 220253
    .line 220254
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->f:Lcom/meituan/qcs/mix/view/QcsDispatchView;

    .line 220255
    .line 220256
    iget-object p3, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 220257
    .line 220258
    invoke-virtual {p3}, Lcom/meituan/qcs/mix/home/b;->c()Lcom/dianping/qcs/service/QcsMapService;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p3

    .line 220262
    invoke-virtual {p1, p3}, Lcom/meituan/qcs/mix/view/QcsDispatchView;->setQcsMapService(Lcom/dianping/qcs/service/QcsMapService;)V

    .line 220263
    .line 220264
    .line 220265
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 220266
    .line 220267
    invoke-virtual {p1}, Lcom/meituan/qcs/mix/home/b;->e()V

    .line 220268
    .line 220269
    .line 220270
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220271
    .line 220272
    .line 220273
    move-result-object p1

    .line 220274
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 220275
    .line 220276
    .line 220277
    move-result-object p1

    .line 220278
    iget-object p3, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->d:Lcom/sankuai/titans/base/TitansFragment;

    .line 220279
    .line 220280
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 220281
    .line 220282
    .line 220283
    move-result-object p1

    .line 220284
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 220285
    .line 220286
    .line 220287
    iget-object p1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->e:Landroid/view/View;

    .line 220288
    .line 220289
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39f735

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/qcs/mix/home/b;->c()Lcom/dianping/qcs/service/QcsMapService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/qcs/service/QcsMapService;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lplugin/shortcut/a;->a()Lplugin/shortcut/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lplugin/shortcut/a;->c()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

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
    sget-object v2, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x315ab8

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120030
    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/qcs/mix/home/b;->e()V

    .line 120036
    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->h:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/qcs/mix/home/b;->c:Llocation/a;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Llocation/a;->d()V

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->h:Z

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/qcs/mix/home/b;->a()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->U8()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    sget-object v1, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b:Ljava/util/HashMap;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83d755

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->U8()V

    .line 100022
    .line 100023
    .line 100024
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
    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54a4f8

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->h:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/qcs/mix/home/b;->c:Llocation/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Llocation/a;->d()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->h:Z

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/qcs/mix/home/b;->c()Lcom/dianping/qcs/service/QcsMapService;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1, v0}, Lcom/dianping/qcs/knb/bridge/QcsInvokeMapHandler;->b(Ljava/lang/Object;I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->a:Lcom/meituan/qcs/mix/home/b;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/qcs/mix/home/b;->c()Lcom/dianping/qcs/service/QcsMapService;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1, v0}, Lcom/dianping/qcs/knb/bridge/QcsRegionHandler;->d(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/qcs/mix/home/QcsHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8a357

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
