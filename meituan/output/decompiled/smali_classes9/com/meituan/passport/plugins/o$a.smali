.class public final Lcom/meituan/passport/plugins/o$a;
.super Lcom/meituan/passport/plugins/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/plugins/o;->j()Lcom/meituan/passport/plugins/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/plugins/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

    .line 100000
    const-string v0, "oknv"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100022
    .line 100023
    const-wide/16 v2, 0x3c

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    move-result-object v0

    return-object v0
.end method
