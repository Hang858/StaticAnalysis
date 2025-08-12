.class public final Lcom/sankuai/waimai/business/page/home/cache/d;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableShark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

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
    move-result-object p1

    .line 120008
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120013
    .line 120014
    .line 120015
    return-void
.end method
