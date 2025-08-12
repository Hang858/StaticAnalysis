.class public final Lcom/meituan/android/mgc/container/web/core/client/d;
.super Lcom/meituan/mtwebkit/MTWebViewClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/web/core/client/filter/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f2a17bcb86e6ccbL    # -1.247879897195136E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebViewClient;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd5d945

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/core/client/filter/a;

    .line 170028
    .line 170029
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mgc/container/web/core/client/filter/a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V

    .line 170030
    iput-object v0, p0, Lcom/meituan/android/mgc/container/web/core/client/d;->a:Lcom/meituan/android/mgc/container/web/core/client/filter/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x1b705c

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a:Ljava/lang/String;

    .line 210032
    .line 210033
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->c()Lcom/meituan/android/mgc/container/comm/unit/store/e;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v1

    .line 210037
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/unit/store/e;->b()Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v1

    .line 210041
    const-string v2, "gameName"

    .line 210042
    .line 210043
    const-string v3, "innerType"

    .line 210044
    .line 210045
    invoke-static {v2, v1, v3, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p3

    .line 210049
    const-string v1, "webViewType"

    .line 210050
    .line 210051
    const-string v2, "MtWebView"

    .line 210052
    .line 210053
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    const-string v1, "reason"

    .line 210057
    .line 210058
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    const-string v1, "closeType"

    .line 210062
    .line 210063
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    const-string v1, "mgc.webview.renderprocess"

    .line 210071
    .line 210072
    invoke-virtual {p1, v1, p3, v0}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210073
    .line 210074
    .line 210075
    invoke-static {}, Lcom/meituan/android/mgc/monitor/a;->e()Lcom/meituan/android/mgc/monitor/a;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p1

    .line 210079
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/mgc/monitor/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210080
    return-void
.end method

.method public final onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xce162f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170032
    .line 170033
    const/16 v2, 0x1a

    .line 170034
    .line 170035
    if-lt v0, v2, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    const-string p2, "Crash"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string p2, "System Kill"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    const-string p2, "unknown"

    .line 170050
    .line 170051
    :goto_0
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170056
    .line 170057
    if-eqz v0, :cond_4

    .line 170058
    .line 170059
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170060
    .line 170061
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    if-nez v2, :cond_3

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    const-string v3, "showForceCloseAlert"

    .line 170077
    .line 170078
    invoke-virtual {p0, v3, p2, v2}, Lcom/meituan/android/mgc/container/web/core/client/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v2, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170082
    .line 170083
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    iget-object v3, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170088
    .line 170089
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    const v4, 0x7f100f78

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    iget-object v4, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170101
    .line 170102
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    const v5, 0x7f100f77

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    iget-object v5, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170114
    .line 170115
    invoke-interface {v5}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v5

    .line 170119
    const v6, 0x7f100f5f

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v5

    .line 170126
    new-instance v6, Lcom/meituan/android/mgc/container/web/core/client/c;

    .line 170127
    .line 170128
    invoke-direct {v6, p0, p2, p1, v0}, Lcom/meituan/android/mgc/container/web/core/client/c;-><init>(Lcom/meituan/android/mgc/container/web/core/client/d;Ljava/lang/String;Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/android/mgc/container/comm/g;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/mgc/utils/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 170132
    .line 170133
    .line 170134
    goto :goto_2

    .line 170135
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    const-string v0, "InstanceOrActivity"

    .line 170140
    .line 170141
    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/mgc/container/web/core/client/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    const-string p1, "MGCWebViewClientNew"

    .line 170145
    .line 170146
    const-string p2, "showForceCloseAlert failed by instance is null or activity is not running"

    .line 170147
    .line 170148
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 170152
    .line 170153
    .line 170154
    :goto_2
    return v1
.end method

.method public final shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/client/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2051a0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v2, p0, Lcom/meituan/android/mgc/container/web/core/client/d;->a:Lcom/meituan/android/mgc/container/web/core/client/filter/a;

    .line 170036
    .line 170037
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mgc/container/web/core/client/filter/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    :goto_0
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/core/client/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x488468

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z

    move-result p1

    return p1
.end method
