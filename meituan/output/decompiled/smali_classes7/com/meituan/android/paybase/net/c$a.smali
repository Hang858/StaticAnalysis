.class public final Lcom/meituan/android/paybase/net/c$a;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/net/c;->b(ILandroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/net/c$a;->a:I

    iput-object p2, p0, Lcom/meituan/android/paybase/net/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 5
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget v0, p0, Lcom/meituan/android/paybase/net/c$a;->a:I

    .line 120001
    .line 120002
    int-to-long v0, v0

    .line 120003
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120004
    .line 120005
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget v1, p0, Lcom/meituan/android/paybase/net/c$a;->a:I

    .line 120010
    .line 120011
    int-to-long v3, v1

    .line 120012
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget v1, p0, Lcom/meituan/android/paybase/net/c$a;->a:I

    .line 120017
    .line 120018
    int-to-long v3, v1

    .line 120019
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    new-instance v1, Lcom/meituan/android/paybase/net/cat/c;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/meituan/android/paybase/net/cat/c;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/paybase/net/c$a;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/o0;->a(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/paybase/net/c$a;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-direct {v0, v1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/paybase/net/b$b;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/meituan/android/paybase/net/b$b;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/paybase/net/c$a;->b:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-direct {v0, v1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/Ok3CandyInterceptor;-><init>(Landroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    new-instance v0, Lcom/meituan/android/paybase/net/cat/a;

    .line 120069
    .line 120070
    invoke-direct {v0}, Lcom/meituan/android/paybase/net/cat/a;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method
