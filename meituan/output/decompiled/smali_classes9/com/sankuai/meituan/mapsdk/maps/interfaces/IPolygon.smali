.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;


# virtual methods
.method public abstract contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFillColor()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFillTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrokeColor()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getStrokeWidth()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/Object;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isClickable()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setClickable(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setFillColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setFillTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLevel(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStrokeColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setStrokeWidth(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/Object;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method
