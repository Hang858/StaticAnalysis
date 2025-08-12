.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onLightArrival(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V
.end method

.method public abstract onLightENAInfo(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightENAInfo;)V
.end method

.method public abstract onLightYaw(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/LightYawInfo;)V
.end method

.method public abstract onStartLightNavigation(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V
.end method
