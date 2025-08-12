.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorFloor(I)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
