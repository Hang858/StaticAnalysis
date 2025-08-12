.class public Lcom/meituan/metrics/traffic/apache/ApacheCandyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
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
    sget-object v1, Lcom/meituan/metrics/traffic/apache/ApacheCandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x496d35

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/privacy/PrivacyUtil;->a()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    const-string v0, "mtgsig"

    .line 170032
    .line 170033
    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz v0, :cond_3

    .line 170038
    .line 170039
    array-length v0, v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CandyHttpRequestInterceptor;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CandyHttpRequestInterceptor;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CandyHttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 170049
    .line 170050
    :cond_3
    :goto_0
    return-void
.end method
