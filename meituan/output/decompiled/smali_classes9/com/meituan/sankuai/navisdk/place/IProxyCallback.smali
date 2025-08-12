.class public interface abstract Lcom/meituan/sankuai/navisdk/place/IProxyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/api/INaviUIProxyProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract buildPlaceNaviFragment(Landroid/content/Intent;)Lcom/meituan/sankuai/navisdk/place/OriginNaviFragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract createActivityProxy()Lcom/meituan/sankuai/navisdk/place/ui/INaviActivityCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract createFragmentProxy()Lcom/meituan/sankuai/navisdk/place/ui/INaviFragmentCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract createUnityFragmentProxy()Lcom/meituan/sankuai/navisdk/place/ui/IUnityNaviFragmentCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
