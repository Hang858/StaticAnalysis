.class public final Lcom/meituan/android/mgc/utils/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    const-string v0, "pragma"

    .line 130013
    .line 130014
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    const-string v0, "Cache-Control"

    .line 130019
    .line 130020
    const-string v1, "max-age=604800"

    .line 130021
    .line 130022
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    return-object p1
.end method
