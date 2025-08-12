.class public final Lcom/meituan/android/pin/bosswifi/biz/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;
.implements Lcom/meituan/android/pin/bosswifi/biz/base/fragment/b;
.implements Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;",
        "Lcom/meituan/android/pin/bosswifi/biz/base/fragment/b<",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">;",
        "Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

.field public b:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;

.field public c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

.field public d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;

.field public g:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/handmark/pulltorefresh/library/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/support/v4/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public volatile q:Z

.field public r:J

.field public final s:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aeed2f683f9573dL    # 1.0683121988475448E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdc41ca

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->m:Z

    .line 100023
    .line 100024
    new-instance v0, Landroid/os/Handler;

    .line 100025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->s:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/support/v4/widget/NestedScrollView;",
            ">;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94ce75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->l:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    new-array p1, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v0, "onRefresh"

    .line 120034
    .line 120035
    aput-object v0, p1, v2

    .line 120036
    .line 120037
    const-string v1, "WifiMap"

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    iput-wide v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->r:J

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->b:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x9b1e0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const v0, 0x7f0c0e63

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a4012

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 170051
    .line 170052
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 170053
    .line 170054
    .line 170055
    const p2, 0x7f0a4010

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 170063
    .line 170064
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->h:Landroid/widget/RelativeLayout;

    .line 170065
    .line 170066
    const p2, 0x7f0a4011

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    check-cast p2, Landroid/widget/TextView;

    .line 170074
    .line 170075
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->i:Landroid/widget/TextView;

    .line 170076
    .line 170077
    const p2, 0x7f0a400e

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    check-cast p2, Landroid/widget/TextView;

    .line 170085
    .line 170086
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->j:Landroid/widget/TextView;

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->a()Z

    .line 170089
    .line 170090
    move-result p2

    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->o:Z

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x6599fd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 150025
    .line 150026
    iget-object p2, p2, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 150027
    .line 150028
    if-eqz p2, :cond_1

    .line 150029
    .line 150030
    const v0, 0x7f0a401a

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    check-cast p2, Lcom/handmark/pulltorefresh/library/g;

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->k:Lcom/handmark/pulltorefresh/library/g;

    .line 150040
    .line 150041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 150042
    .line 150043
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->allowInterceptTouchEvent(Z)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->hideLogo()V

    .line 150059
    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150062
    .line 150063
    const/high16 p2, 0x41200000    # 10.0f

    .line 150064
    .line 150065
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMinZoomLevel(F)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150069
    .line 150070
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/map/a;

    .line 150071
    .line 150072
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/biz/map/a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/c;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150079
    .line 150080
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/map/b;

    .line 150081
    .line 150082
    invoke-direct {p2, p0}, Lcom/meituan/android/pin/bosswifi/biz/map/b;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/c;)V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 150086
    .line 150087
    .line 150088
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;

    .line 150089
    .line 150090
    new-instance p2, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;

    .line 150091
    .line 150092
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150093
    .line 150094
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-direct {p1, p2}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;)V

    .line 150098
    .line 150099
    .line 150100
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;

    .line 150101
    .line 150102
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 150103
    .line 150104
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 150105
    .line 150106
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->getContext()Landroid/content/Context;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150111
    .line 150112
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 150113
    .line 150114
    invoke-direct {p1, p2, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;)V

    .line 150115
    .line 150116
    .line 150117
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->g:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 150118
    .line 150119
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->l:Z

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->g:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 100004
    .line 100005
    iput-boolean v0, v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->g:Z

    .line 100006
    .line 100007
    return-void
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5bd82

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v2, "showError"

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const-string v2, "WifiMap"

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->h:Landroid/widget/RelativeLayout;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->i:Landroid/widget/TextView;

    .line 100041
    .line 100042
    const v1, 0x7f1033e3

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->j:Landroid/widget/TextView;

    .line 100049
    .line 100050
    const v1, 0x7f1033e2

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->j:Landroid/widget/TextView;

    .line 100057
    .line 100058
    new-instance v1, Lcom/dianping/live/live/mrn/square/g;

    .line 100059
    .line 100060
    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd7d49

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v2, "showContent"

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const-string v0, "WifiMap"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->h:Landroid/widget/RelativeLayout;

    .line 100036
    .line 100037
    const/16 v1, 0x8

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->b:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;->a(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe98785

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
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->l:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    new-array v1, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v2, "reconnectWifi from map"

    .line 100032
    .line 100033
    aput-object v2, v1, v0

    .line 100034
    .line 100035
    const-string v0, "WifiMap"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->g:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->b()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ef2d5

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->l:Z

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->g:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 100022
    .line 100023
    iput-boolean v1, v2, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->g:Z

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->m:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c()V

    .line 100032
    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->m:Z

    .line 100035
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x493d2b

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->r:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    const-wide/16 v2, 0x1f4

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-gez v4, :cond_1

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->s:Landroid/os/Handler;

    .line 100032
    .line 100033
    new-instance v5, Lcom/dianping/live/export/e;

    .line 100034
    .line 100035
    const/16 v6, 0x12

    .line 100036
    .line 100037
    invoke-direct {v5, p0, v6}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 100038
    .line 100039
    .line 100040
    sub-long/2addr v2, v0

    .line 100041
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->k:Lcom/handmark/pulltorefresh/library/g;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->k:Lcom/handmark/pulltorefresh/library/g;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic onActivityCreated()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe25258

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-class v0, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->b:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->c:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-class v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->b:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapViewModel$a;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120066
    .line 120067
    const/4 v2, 0x2

    .line 120068
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/a;-><init>(Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->c:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->a:Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 120079
    .line 120080
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/e;

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x328022

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91c0ee

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
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->q:Z

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->d()V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->o:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onPause()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28c710

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
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->q:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->q:Z

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->f:Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/locate/a;->c()V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->o:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->n:Z

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->n:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf3596

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStart()V

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62037

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
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->q:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->o:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/c;->d:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStop()V

    .line 100030
    :cond_2
    return-void
.end method
