.class public interface abstract Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V
.end method

.method public abstract codeLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getNaviPluginVersion()Ljava/lang/String;
.end method

.method public abstract getNaviServerVersion()I
.end method

.method public abstract initNavi(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
.end method

.method public abstract isNaviSdkReady()Z
.end method

.method public abstract isNavigating()Z
.end method

.method public abstract isRouteIdsMatch(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract openNavi(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openNaviForResult(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openNaviForResult(Landroid/support/v4/app/Fragment;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract openNaviFromLight(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;I)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V
.end method

.method public abstract selectRouteId(Ljava/lang/String;)V
.end method

.method public abstract setBikeInfo(I)V
.end method

.method public abstract setRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;)I
.end method

.method public abstract startLocate()V
.end method

.method public abstract stopLocate()V
.end method

.method public abstract stopNavigation()V
.end method

.method public abstract tryCatchReport(Ljava/lang/String;)V
.end method
