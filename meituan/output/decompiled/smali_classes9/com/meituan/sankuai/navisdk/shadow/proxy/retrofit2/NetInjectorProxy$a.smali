.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy;-><init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Z[Lokhttp3/Interceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;

.field public final synthetic g:Z

.field public final synthetic h:[Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Z[Lokhttp3/Interceptor;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->a:J

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->b:Ljava/util/concurrent/TimeUnit;

    iput-wide p4, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->c:J

    iput-object p6, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-wide p7, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->e:J

    iput-object p9, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->f:Ljava/util/concurrent/TimeUnit;

    iput-boolean p10, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->g:Z

    iput-object p11, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->h:[Lokhttp3/Interceptor;

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
    iget-wide v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->a:J

    .line 120001
    .line 120002
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->c:J

    .line 120009
    .line 120010
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-wide v1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->e:J

    .line 120017
    .line 120018
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-boolean v1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->g:Z

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/NetInjectorProxy$a;->h:[Lokhttp3/Interceptor;

    .line 120030
    .line 120031
    array-length v1, v0

    .line 120032
    const/4 v2, 0x0

    .line 120033
    :goto_0
    if-ge v2, v1, :cond_1

    .line 120034
    .line 120035
    aget-object v3, v0, v2

    .line 120036
    .line 120037
    if-eqz v3, :cond_0

    .line 120038
    .line 120039
    invoke-virtual {p1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120040
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
