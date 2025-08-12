.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;
.super Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->ja(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220003
    .line 220004
    .line 220005
    sget-boolean p1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showLevel:Z

    .line 220006
    .line 220007
    if-eqz p1, :cond_0

    .line 220008
    .line 220009
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 220010
    .line 220011
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->C0:Landroid/widget/TextView;

    .line 220012
    .line 220013
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 220014
    .line 220015
    .line 220016
    move-result p1

    .line 220017
    if-nez p1, :cond_0

    .line 220018
    .line 220019
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 220020
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->C0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f101fdc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->getZoomLevel()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->ka(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    return-void
.end method
