.class public final Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;->a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitleBar(Landroid/content/Context;)Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 1

    new-instance v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    invoke-direct {v0, p1}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/flight/hybrid/web"

    return-object v0
.end method

.method public final showTitleBar()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;->a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    instance-of v0, v0, Lcom/meituan/android/trafficayers/webview/TrafficTransparentKNBWebViewActivity;

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity$a;->a:Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 100010
    iget-boolean v0, v0, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
