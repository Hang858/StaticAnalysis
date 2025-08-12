.class public final Lcom/meituan/msc/modules/page/render/webview/y$c$a;
.super Lcom/meituan/android/degrade/interfaces/resource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/y$c;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/y$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/y$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y$c$a;->a:Lcom/meituan/msc/modules/page/render/webview/y$c;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/resource/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "webview"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MSC"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "webViewSegmentPreload3"

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "doSegmentPreload by degradeFramework, step:3"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "PreloadWebViewManager"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$c$a;->a:Lcom/meituan/msc/modules/page/render/webview/y$c;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/y;->e()V

    return-void
.end method
