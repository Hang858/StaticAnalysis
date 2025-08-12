.class public interface abstract Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/c;


# virtual methods
.method public abstract synthetic addHostDestroyHook(Lcom/dianping/shield/dynamic/protocols/i;)V
.end method

.method public abstract synthetic addSubscription(Lrx/Subscription;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract synthetic callMethod(Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getAliasName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getBridge()Lcom/dianping/agentsdk/framework/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getChassisArguments()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getContainerThemePackage()Lcom/dianping/shield/component/utils/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getDynamicChassis()Lcom/dianping/shield/dynamic/protocols/b;
.end method

.method public abstract synthetic getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getFeature()Lcom/dianping/shield/bridge/feature/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getHoloAgent()Lcom/dianping/agentsdk/agent/HoloAgent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHostByVCId(I)Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;
.end method

.method public abstract synthetic getHostContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getHostFragment()Landroid/support/v4/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getHostName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNavBar()Lcom/dianping/picassocontroller/widget/h;
.end method

.method public abstract synthetic getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getShieldGAInfo()Lcom/dianping/shield/monitor/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract synthetic onAppear([Ljava/lang/Object;)V
.end method

.method public abstract synthetic onChassisAppear()V
.end method

.method public abstract synthetic onChassisDisappear()V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public varargs abstract synthetic onDisappear([Ljava/lang/Object;)V
.end method

.method public abstract synthetic onLoad()V
.end method

.method public abstract synthetic onNeedLoadMore()V
.end method

.method public abstract synthetic onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onPaintingSucess()V
.end method

.method public varargs abstract synthetic onRefresh([Ljava/lang/Object;)Z
.end method

.method public abstract synthetic onRetryForLoadingFail()V
.end method

.method public abstract synthetic painting(Lcom/dianping/shield/dynamic/model/a;)V
    .param p1    # Lcom/dianping/shield/dynamic/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic sendEvent(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNavBar(Lcom/dianping/picassocontroller/widget/h;)V
.end method
