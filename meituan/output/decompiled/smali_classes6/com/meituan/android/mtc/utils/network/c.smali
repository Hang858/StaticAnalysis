.class public final Lcom/meituan/android/mtc/utils/network/c;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130008
    return-object p1

    .line 130009
    :catchall_0
    move-exception p1

    .line 130010
    instance-of v0, p1, Ljava/io/IOException;

    .line 130011
    .line 130012
    if-eqz v0, :cond_0

    .line 130013
    .line 130014
    throw p1

    .line 130015
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
