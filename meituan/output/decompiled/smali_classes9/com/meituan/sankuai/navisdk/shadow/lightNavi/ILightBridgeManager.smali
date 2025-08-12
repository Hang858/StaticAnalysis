.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightBridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract notifyBindingFinish(Z)V
.end method

.method public abstract notifyChangeBubbleDirection(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyClosePage()V
.end method

.method public abstract notifyDriveReport()V
.end method

.method public abstract notifyEntranceEnable(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnAutoZoomMap(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnCalculateRoute(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnCalculateRouteFailure(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnCalculateRouteSuccess(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnEndGuideShow()V
.end method

.method public abstract notifyOnGuidance(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnMatchPoint(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnNaviArrive(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnNaviInfo(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnTrafficInfo(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnUpdateEntranceExitInfo(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyOnUpdateGpsSignalStrength(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract notifyTrafficCountdownInfo(Lcom/google/gson/JsonObject;)V
.end method

.method public abstract preloadMSC(Landroid/content/Context;)V
.end method

.method public abstract removeLightNaviPageListener(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;)V
.end method

.method public abstract setLightNaviPageListener(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;)V
.end method
