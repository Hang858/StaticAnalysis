.class public Lcom/meituan/mtwebkit/fusion/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e1056cb7c367426L    # -4.2494617902983217E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meituan/mtwebkit/fusion/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/mtwebkit/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xebbf60    # 2.1649994E-38f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p3

    .line 220041
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p3

    .line 220045
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/meituan/mtwebkit/fusion/b;->c(Lcom/meituan/mtwebkit/fusion/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    return-void
.end method

.method public e(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    return-void
.end method

.method public f(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xf5a161

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTSslErrorHandler;->cancel()V

    return-void
.end method

.method public g(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    instance-of p1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c$b;

    return p1
.end method

.method public h(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa14c63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/fusion/b;->i(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1ebc7

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
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/mtwebkit/fusion/b;->k(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
