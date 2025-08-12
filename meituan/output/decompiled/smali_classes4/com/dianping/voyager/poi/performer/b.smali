.class public final Lcom/dianping/voyager/poi/performer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/dianping/shield/a;->d:Lcom/dianping/shield/a;

    .line 3
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.generalcategories.poi.GCPoiDetailAgentActivity"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.generalcategories.poi.GCPOIShellFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.generalcategories.poi.GCPoiDetailAgentFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.bridge.views.bottomSheet.GCBottomSheetViewManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.poi.GCPOIShellBaseFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.poi.GCPOIShellCommonFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.mrn.poi.GCPOIMRNFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.ssr.GCMRNFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mrn.container.MRNBaseFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrnmodule.fragments.MRNModuleFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.dynamic.fragments.DynamicModulesFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.fragment.CommonShieldFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.agentsdk.fragment.AgentManagerFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.components.scrolltab.ConfigurableScrollTabAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.portal.fragment.HoloFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.widgets.container.GCPullToRefreshRecyclerView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.component.widgets.container.CommonPageContainer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.component.widgets.container.CommonPageContainer$GCLinearLayoutManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.component.widgets.container.CommonPageContainer$PcShieldStaggeredGridLayoutManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.agentframework.fragment.DPAgentFragment"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.dynamic.agent.DynamicScrollTabAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.dynamic.agent.DynamicTabAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.dynamic.agent.DynamicAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.dynamic.agent.DynamicContainerAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.layoutcontrol.ZFrameLayout"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.layoutmanager.TopLinearLayoutManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.sectionrecycler.layoutmanager.ShieldStaggeredGridLayoutManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.shield.sectionrecycler.WrapContentLinearLayoutManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.DynamicFromArray"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.JavaOnlyMap"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.JavaOnlyArray"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.animated.EventAnimationDriver"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.views.text.ReactForegroundColorSpan"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.ReadableNativeMap$ReadableNativeMapKeySetIterator"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.views.text.ReactAbsoluteSizeSpan"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.DynamicFromObject"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.ReadableType"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.views.text.ReactStrikethroughSpan"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.ColorPropConverter"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.facebook.react.bridge.ReadableMapKeySetIterator"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mtplayer.video.MTVideoPlayerView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.bridge.views.bottomSheet.GCBottomSheetView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.bridge.GcCommonManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mrn.module.jshandler.RegisterHornJsHandler"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.bridge.views.input.GCMRNTextInputViewManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mrn.module.MRNRequestInterceptor"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.bridge.views.pageMount.GcPageViewManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mrn.engine.MRNBundleStorageInfo"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mrn.module.jshandler.MRNBaseJsHandler"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.sharkskin.imageprefetch.interceptor.ImagePrefetchInterceptors"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mrn.network.IMRNRequestModuleInterceptors"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.android.mrn.config.IMRNExceptionCallback"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.imagemanager.DPImageView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.imagemanager.utils.DynamicConfigHelper"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.PicassoScrollTabAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.hostwrapper.PicassoHostWrapper"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.PicassoTabAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.TabView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.normal.NormalView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.ViewItemTabAdapter"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.env.PicassoExecutor"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.PicassoAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.views.DMNavBar"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.BaseTabAdapter"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.TextTabAdapter"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.PicassoContainerAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.processor.picasso.PicassoInputComputeProcessor"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.protocols.PicassoModuleHostInterface"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.model.module.ModuleTransformKt"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.TabSelectReason"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.env.PicassoModuleBundleLoader"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PMPerformanceMonitor$DefaultMonitorService"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.TabTitleInfo"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.objects.PicassoImportedInput"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.scroll.ScrollStyleHelper$ScrollStyle"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PMPerformanceMonitor"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.processor.picasso.PicassoVCInputComputeProcessor"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PicassoAliasUtil"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.scroll.ScrollView$OnAttachedStatusChangedListener"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.mapping.PicassoModuleMapping"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PMHostWrapper"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PicassoModuleUtils"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.normal.NormalView$NormalViewInfo"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.model.section.SectionTransformKt"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PicassoModuleDebug"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PMPerformanceMonitor$RequestCallback"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.normal.NormalView$Companion"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.processor.picasso.PicassoImportedInputComputeProcessor"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.objects.PicassoImportedInputViewData"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.debug.PicassoModuleLogger$Inner"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.scroll.ScrollView$OnFooterActionListener"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.OnTabClickListener"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.CComponentUtil"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.utils.PicassoDebugData"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.SlideBarStyle"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.model.JSONUtilsKt"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.TabAdapter"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.model.vc.VCTransformKt"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.widget.tab.OnUpdateTabItemSelectedListener"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.model.cell.CellTransformKt"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.model.view.ViewTransformKt"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassomodule.model.extra.ExtraTransformKt"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.PicassoImageView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.PicassoView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.PicassoGroupView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.PicassoButton"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.rx.PicassoSubscription"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.model.params.TextViewParams"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.model.params.TextViewParams$PicassoTextViewLineBreakMode"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.PicassoNotificationCenter$NotificationListener"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.PicassoCanvasClipper"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.gesturehandler.PicassoGestureDetector$MyGestureHandler"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.gesturehandler.PicassoGestureDetector"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.PicassoRenderEngine"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.gesturehandler.PicassoGestureHandlerManager"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.gesturehandler.PicassoPinchGestureDetector"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.rx.PicassoObservable"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.view.gesturehandler.PicassoPanGestureDetector"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.PicassoNotificationCenter"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picasso.rx.PicassoSubscriber"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.widgets.container.LoadErrorEmptyView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.model.PoiAggregateDataDo"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.poi.performer.GCPOIPreloadPerformer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.poi.prefetch.GCPOIPrefetchPerformer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.model.SSROperationData"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.model.TemplateKey"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.model.ExtendObject"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.voyager.model.BundleInfo"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.prerender.sspr.interceptors.GCSSPRInterceptors"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.prefetch.performer.GCMRNPrefetchPerformer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.model.MRNOperationItem"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.prefetch.performer.MRNPreNetworkPerformer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.ssr.ReactNativeTag"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.prefetch.performer.MRNPreloadPerformer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.prefetch.performer.MRNPreDownloadPerformer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.prefetch.performer.IGCPrefetchPerformer"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.model.MRNOperations"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.model.MRNOperationEqualItem"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.model.DZMapBean"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrn.model.MRNOperationsEnv"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrnmodule.contentview.MRNModuleZFrameLayout"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrnmodule.agent.MRNScrollTabAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrnmodule.MRNAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrnmodule.wrapperviews.shadow.MRNModuleShadowView"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.gcmrnmodule.agent.MRNContainerAgent"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.agentsdk.sectionrecycler.layoutmanager.LinearLayoutManagerWithSmoothOffset"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.dianping.picassoclient.model.PicassoJSGroup"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v3, "com.meituan.doraemon.api.router.outside.OutsizeBizCommunication"

    invoke-virtual {v2, v3}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->a(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    iget-object v4, p0, Lcom/dianping/voyager/poi/performer/b;->a:Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;

    const-string v5, "asyncThreadPreAccessCostTime"

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-virtual {v4, v5, v0}, Lcom/dianping/voyager/poi/performer/GCPOIPreAccessPerformer;->e(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
