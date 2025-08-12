.class public final Lcom/meituan/android/mrn/component/map/view/map/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/i;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerDrag(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/i;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f$h;->b:Lcom/meituan/android/mrn/component/map/view/childview/f$h;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->s(Lcom/meituan/android/mrn/component/map/view/childview/f$h;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    return-void
.end method

.method public final onMarkerDragEnd(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/i;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f$h;->c:Lcom/meituan/android/mrn/component/map/view/childview/f$h;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->s(Lcom/meituan/android/mrn/component/map/view/childview/f$h;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    return-void
.end method

.method public final onMarkerDragStart(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/i;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/f$h;->a:Lcom/meituan/android/mrn/component/map/view/childview/f$h;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->s(Lcom/meituan/android/mrn/component/map/view/childview/f$h;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    return-void
.end method
