.class public final Lcom/meituan/android/mgc/container/web/e;
.super Lcom/meituan/android/mgc/container/comm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/container/comm/a<",
        "Lcom/meituan/android/mgc/container/web/view/MGCWebView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/meituan/android/mgc/container/web/core/client/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x216cba3d4f528497L    # -3.850489928666018E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbfbd44

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/android/mgc/container/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x78fece

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/monitor/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    sget-object v0, Lcom/meituan/android/mgc/monitor/metrics/c$d;->a:Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 170029
    .line 170030
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/mgc/container/web/d;

    invoke-direct {v2, p1, p2}, Lcom/meituan/android/mgc/container/web/d;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/utils/callback/a;->c(Lcom/meituan/android/mgc/utils/callback/d;)Lcom/meituan/android/mgc/utils/callback/d;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/utils/callback/g;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/c;->a(Lcom/meituan/android/mgc/utils/callback/g;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    check-cast p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e7d61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "web_core"

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/g;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x11b023

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
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 210028
    .line 210029
    goto :goto_1

    .line 210030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/e;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 210031
    .line 210032
    if-nez v0, :cond_1

    .line 210033
    .line 210034
    new-instance v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 210035
    .line 210036
    invoke-direct {v0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;-><init>(Landroid/content/Context;)V

    .line 210037
    .line 210038
    .line 210039
    iput-object v0, p0, Lcom/meituan/android/mgc/container/web/e;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 210040
    .line 210041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/e;->f:Lcom/meituan/android/mgc/container/web/core/client/b;

    .line 210042
    .line 210043
    if-nez p1, :cond_3

    .line 210044
    .line 210045
    new-instance p1, Lcom/meituan/android/mgc/container/web/core/client/b;

    .line 210046
    .line 210047
    if-nez p2, :cond_2

    .line 210048
    .line 210049
    const-string p2, ""

    .line 210050
    .line 210051
    goto :goto_0

    .line 210052
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/g;->o()Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p2

    .line 210056
    :goto_0
    invoke-direct {p1, p3, p2}, Lcom/meituan/android/mgc/container/web/core/client/b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/a;Ljava/lang/String;)V

    .line 210057
    .line 210058
    .line 210059
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/e;->f:Lcom/meituan/android/mgc/container/web/core/client/b;

    .line 210060
    .line 210061
    iget-object p2, p0, Lcom/meituan/android/mgc/container/web/e;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 210062
    .line 210063
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 210064
    .line 210065
    .line 210066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/e;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 210067
    .line 210068
    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb334e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WebView"

    return-object v0
.end method

.method public final j()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae5119

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    new-instance v3, Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100029
    .line 100030
    invoke-direct {v3, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v3, p0, Lcom/meituan/android/mgc/container/web/e;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100040
    .line 100041
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v6

    .line 100049
    sub-long v7, v6, v1

    .line 100050
    .line 100051
    const-string v6, "webView"

    .line 100052
    .line 100053
    const-string v9, "webview"

    .line 100054
    .line 100055
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mgc/monitor/b;->N(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;JLjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/e;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100059
    .line 100060
    const-string v1, "file:///android_asset/web/web-holder.html"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->loadUrl(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/a;->b:Z

    .line 100066
    .line 100067
    if-nez v0, :cond_1

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/a;->b:Z

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100073
    .line 100074
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->b4()Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/e;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/a;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100084
    .line 100085
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->E0()V

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    return-void
.end method
