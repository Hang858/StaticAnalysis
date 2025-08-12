.class public interface abstract Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;
.implements Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;


# virtual methods
.method public abstract addToMap()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setViewCalloutSize(II)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method
