.class public final Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;
.super Lcom/meituan/android/degrade/interfaces/resource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/y$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/y$a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/y$a$a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;->c:Lcom/meituan/msc/modules/page/render/webview/y$a$a;

    iput p2, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;->a:I

    iput-wide p3, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;->b:J

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

    const-string v0, "webViewSegmentPreload1"

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "doSegmentPreload by degradeFramework, step:1"

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;->c:Lcom/meituan/msc/modules/page/render/webview/y$a$a;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/y$a$a;->a:Lcom/meituan/msc/modules/page/render/webview/y$a;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/y$a;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    iget v1, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;->a:I

    iget-wide v2, p0, Lcom/meituan/msc/modules/page/render/webview/y$a$a$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/page/render/webview/y;->b(IJ)V

    return-void
.end method
