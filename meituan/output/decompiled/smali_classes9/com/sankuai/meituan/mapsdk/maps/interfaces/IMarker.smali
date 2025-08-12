.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnchorU()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getAnchorV()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getInfoWindowLevel()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getInfoWindowOffsetX()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getInfoWindowOffsetY()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getInfoWindowZIndex()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMarkerName()Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getObject()Ljava/lang/Object;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getOffsetX()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getOffsetY()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getPlatformMarker()Ljava/lang/Object;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getRotateAngle()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getScale()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getSnippet()Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/Object;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getZIndex()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract hideInfoWindow()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isDraggable()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isInfoWindowAllowOverlap()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isInfoWindowEnable()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isInfoWindowIgnorePlacement()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isInfoWindowShown()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isSelect()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isVisible()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract refreshInfoWindow()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeRotateIconInterceptor()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setAllowOverlap(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setAlpha(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setAnchor(FF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setClickable(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCollisionType(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerCollisionType;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setDraggable(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setIconRichText(Ljava/lang/String;Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIgnorePlacement(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowAllowOverlap(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowEnable(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowIgnorePlacement(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowOffset(II)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowOffset(IIZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowZIndex(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLevel(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMarkerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMarkerName(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMarkerNameColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMarkerNameSize(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNameAroundIcon(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setObject(Ljava/lang/Object;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setOffset(II)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPositionByPixels(II)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRotateAngle(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRotateIconInterceptor(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker$a;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setScale(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setSelect(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setSmallIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setSnippet(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/Object;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setToTop()V
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

.method public abstract showInfoWindow()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method
