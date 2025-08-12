.class public final Lcom/meituan/android/mrn/component/map/view/map/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/q;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "coordinate"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/q;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v1, "onMapLongPress"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
