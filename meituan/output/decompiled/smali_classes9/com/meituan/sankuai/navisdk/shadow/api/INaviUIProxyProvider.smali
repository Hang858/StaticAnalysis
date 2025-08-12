.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/api/INaviUIProxyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract createNaviCrossProxy()Lcom/meituan/sankuai/navisdk/place/ui/INaviCrossProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract createNaviSettingProxy()Lcom/meituan/sankuai/navisdk/place/ui/INaviSettingProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract createNaviTrafficBarProxy()Lcom/meituan/sankuai/navisdk/place/ui/INaviTrafficBarProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract createTrafficBarProxy()Lcom/meituan/sankuai/navisdk/place/ui/ITrafficBarProxy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
