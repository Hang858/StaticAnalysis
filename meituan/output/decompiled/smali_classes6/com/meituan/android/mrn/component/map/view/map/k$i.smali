.class public final Lcom/meituan/android/mrn/component/map/view/map/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$i;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->h(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$i;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v1, "onUpdateUserLocation"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public final onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$i;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v1, "onUpdateUserLocation"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
