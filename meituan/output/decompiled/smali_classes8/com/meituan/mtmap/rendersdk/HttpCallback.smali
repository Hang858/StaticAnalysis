.class public Lcom/meituan/mtmap/rendersdk/HttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;,
        Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;,
        Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequestInject;,
        Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

.field public static volatile onHttpResponse:Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bf7207e872dc4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHttpRequest(Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;)V
    .locals 0

    sput-object p0, Lcom/meituan/mtmap/rendersdk/HttpCallback;->httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

    return-void
.end method

.method public static setOnHttpResponse(Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;)V
    .locals 0

    sput-object p0, Lcom/meituan/mtmap/rendersdk/HttpCallback;->onHttpResponse:Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;

    return-void
.end method
