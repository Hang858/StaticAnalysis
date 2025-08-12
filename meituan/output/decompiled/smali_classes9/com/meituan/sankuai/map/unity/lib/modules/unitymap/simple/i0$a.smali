.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;->onCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100023
    .line 100024
    if-nez v1, :cond_0

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100028
    .line 100029
    const-wide/16 v2, 0x64

    .line 100030
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a$a;

    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a$a;-><init>()V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
