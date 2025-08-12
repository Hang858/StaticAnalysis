.class public final Lcom/meituan/android/mgc/utils/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/network/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/network/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/network/d;->a:Lcom/meituan/android/mgc/utils/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
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
    move-result-object v0

    .line 130012
    new-instance v1, Lcom/meituan/android/mgc/utils/network/j;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    iget-object v2, p0, Lcom/meituan/android/mgc/utils/network/d;->a:Lcom/meituan/android/mgc/utils/network/h;

    .line 130019
    .line 130020
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/mgc/utils/network/j;-><init>(Lokhttp3/ResponseBody;Lcom/meituan/android/mgc/utils/network/h;)V

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    return-object p1
.end method
