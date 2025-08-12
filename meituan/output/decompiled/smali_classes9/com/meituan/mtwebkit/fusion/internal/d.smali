.class public final Lcom/meituan/mtwebkit/fusion/internal/d;
.super Lcom/meituan/mtwebkit/MTWebViewClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

.field public final b:Lcom/meituan/mtwebkit/fusion/b;

.field public final c:Lcom/meituan/mtwebkit/fusion/internal/report/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e783c3e0a0a31c3L    # -4.9838142745022275E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x4bdcd4

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
    check-cast p1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 170032
    .line 170033
    iget-object p1, p1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->d:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->c:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x12ca3c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 170027
    .line 170028
    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/fusion/b;->a(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->c:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c(Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public final onPageStarted(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xab414

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/fusion/b;->b(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Lcom/meituan/mtwebkit/MTWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0x2ae93e

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 280036
    .line 280037
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 280038
    .line 280039
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/meituan/mtwebkit/fusion/b;->c(Lcom/meituan/mtwebkit/fusion/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 280040
    .line 280041
    .line 280042
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->c:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 280043
    .line 280044
    invoke-virtual {p1, p4, p2}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->g(Ljava/lang/String;I)V

    .line 280045
    .line 280046
    .line 280047
    return-void
.end method

.method public final onReceivedError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x1c1030

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 220028
    .line 220029
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 220030
    .line 220031
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/fusion/b;->d(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V

    .line 220032
    .line 220033
    .line 220034
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->c:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 220035
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public final onReceivedHttpError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xdd93db

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 220028
    .line 220029
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 220030
    .line 220031
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/fusion/b;->e(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V

    .line 220032
    .line 220033
    .line 220034
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->c:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 220035
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->f(Landroid/net/Uri;I)V

    return-void
.end method

.method public final onReceivedSslError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x3d438

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 220028
    .line 220029
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 220030
    .line 220031
    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/fusion/b;->f(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTSslErrorHandler;Landroid/net/http/SslError;)V

    .line 220032
    .line 220033
    .line 220034
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->c:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 220035
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x6b6416

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->c:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->h(Z)V

    .line 170038
    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/fusion/b;->g(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xd38b58

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 170030
    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/fusion/b;->h(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xefc14a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/fusion/b;->i(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x36bb2b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 170034
    .line 170035
    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/fusion/b;->j(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Z
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/meituan/mtwebkit/fusion/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x1b01eb

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->b:Lcom/meituan/mtwebkit/fusion/b;

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/d;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 180034
    .line 180035
    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/fusion/b;->k(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
