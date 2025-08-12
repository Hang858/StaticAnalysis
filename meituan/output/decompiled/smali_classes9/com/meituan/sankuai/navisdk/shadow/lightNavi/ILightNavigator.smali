.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract bindMSC(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Ljava/lang/String;)V
.end method

.method public abstract enterLightNaviPage()V
.end method

.method public abstract exitLightNaviPage()V
.end method

.method public abstract getHashCode()Ljava/lang/String;
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract isMSCBound()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract reCalculateRoute()V
.end method

.method public abstract refreshRoute()V
.end method

.method public abstract setCarInfo(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightCarInfo;)V
.end method

.method public abstract setSignal(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightPosSignal;)V
.end method

.method public abstract startLightNavigation(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
.end method

.method public abstract stopLightNavigation()V
.end method

.method public abstract unbindMSC()V
.end method

.method public abstract updateLocation(Landroid/location/Location;)V
.end method

.method public abstract updateMainRouteId(Ljava/lang/String;Z)V
.end method

.method public abstract updateRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
.end method

.method public abstract updateYawRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
.end method
