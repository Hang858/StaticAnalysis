.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInfoContents(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c9(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Ljava/lang/String;

    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/y;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->l:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c9(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Ljava/lang/String;

    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/y;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
