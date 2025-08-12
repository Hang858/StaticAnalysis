.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/api/INavigatorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onDriveReport(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;)Z
.end method

.method public abstract setCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V
    .param p1    # Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRouteData(Ljava/lang/String;)I
.end method

.method public abstract startNaviActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method
