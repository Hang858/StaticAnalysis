.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/dialog/c;

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
    const-string v1, "UnitySimpleMultiFragment - showCustomMMPDialog negativeClicked loc ready"

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
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment$a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 120039
    .line 120040
    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->ab(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    return-void
.end method
