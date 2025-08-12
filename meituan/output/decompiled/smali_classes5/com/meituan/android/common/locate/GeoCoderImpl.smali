.class public Lcom/meituan/android/common/locate/GeoCoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/GeoCoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public geoRequest:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

.field public httpClient:Lorg/apache/http/client/HttpClient;

.field public okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a8bcecc2ba2f724L    # 8.376822074862943E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/GeoCoderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f5864

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getInstance()Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/GeoCoderImpl;->geoRequest:Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/GeoCoderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7db0d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/GeoCoderImpl;->httpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public getAddress(Landroid/location/Location;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/GeoCoderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6355a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getInstance()Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getAddress(Landroid/location/Location;)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object p1

    return-object p1
.end method

.method public getAddress(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/GeoCoderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bc04b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/AddressResult;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getInstance()Lcom/meituan/android/common/locate/geo/GeoRequestImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/geo/GeoRequestImpl;->getAddress(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/AddressResult;

    move-result-object p1

    return-object p1
.end method
