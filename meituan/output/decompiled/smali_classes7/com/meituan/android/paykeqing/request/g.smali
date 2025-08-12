.class public final Lcom/meituan/android/paykeqing/request/g;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120001
    .line 120002
    const-wide/16 v1, 0x1e

    .line 120003
    .line 120004
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v3

    .line 120008
    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    invoke-virtual {v3, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    new-instance v1, Lcom/meituan/android/paybase/net/cat/c;

    .line 120017
    .line 120018
    invoke-direct {v1}, Lcom/meituan/android/paybase/net/cat/c;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v1, Lcom/meituan/android/paybase/net/cat/a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/paybase/net/cat/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/paykeqing/f;->d()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/paybase/net/b$b;

    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/paybase/net/b$b;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-void
.end method
