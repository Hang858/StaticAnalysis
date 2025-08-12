.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c$a;

    .line 120008
    .line 120009
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120015
    .line 120016
    const-string v1, "UnitySimpleMultiFragment - showCustomMMPDialog positiveClicked loc ready"

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->v0:Lrx/subjects/BehaviorSubject;

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    const-string v3, "locationDialog"

    .line 120029
    .line 120030
    invoke-direct {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/f;-><init>(Ljava/lang/String;I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->a:I

    .line 120054
    .line 120055
    if-nez v0, :cond_1

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    const/4 v2, 0x0

    .line 120064
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->ab(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v0, Landroid/content/Intent;

    .line 120068
    .line 120069
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120070
    .line 120071
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const-string v3, "package"

    .line 120085
    .line 120086
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
