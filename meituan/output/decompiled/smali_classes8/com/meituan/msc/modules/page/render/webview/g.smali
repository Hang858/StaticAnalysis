.class public final synthetic Lcom/meituan/msc/modules/page/render/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

.field public final b:I

.field public final c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

.field public final d:Lcom/meituan/msc/modules/container/m0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;ILcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;Lcom/meituan/msc/modules/container/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput p2, p0, Lcom/meituan/msc/modules/page/render/webview/g;->b:I

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/g;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iput-object p4, p0, Lcom/meituan/msc/modules/page/render/webview/g;->d:Lcom/meituan/msc/modules/container/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/g;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/msc/modules/page/render/webview/g;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/g;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/g;->d:Lcom/meituan/msc/modules/container/m0;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    new-instance v6, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v7, 0x1

    .line 100022
    aput-object v6, v4, v7

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    aput-object v2, v4, v6

    .line 100026
    .line 100027
    const/4 v6, 0x3

    .line 100028
    aput-object v3, v4, v6

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v8, 0x0

    .line 100033
    const v9, 0x42a14d

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v10

    .line 100040
    if-eqz v10, :cond_0

    .line 100041
    .line 100042
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-ne v1, v4, :cond_3

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100053
    .line 100054
    if-eq v2, v1, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->b:Lcom/meituan/msc/common/framework/interfaces/b;

    .line 100058
    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->L(Lcom/meituan/msc/modules/container/m0;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 100067
    .line 100068
    new-array v1, v7, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const-string v2, "page is destroyed, do not send onAppRoute"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
