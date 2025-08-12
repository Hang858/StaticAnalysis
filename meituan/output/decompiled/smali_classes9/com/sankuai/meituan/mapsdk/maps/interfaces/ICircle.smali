.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;
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

.method public abstract getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFillColor()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getRadius()D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
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

.method public abstract getZIndex()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isMask()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isVisible()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract remove()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setFillColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLevel(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMask(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRadius(D)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
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

.method public abstract setVisible(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setZIndex(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method
