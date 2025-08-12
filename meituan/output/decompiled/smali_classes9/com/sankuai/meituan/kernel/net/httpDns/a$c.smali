.class public final Lcom/sankuai/meituan/kernel/net/httpDns/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/httpDns/a;->a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/httpDns/a$c;->a:Lcom/meituan/android/httpdns/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 120000
    const-string v0, "dnsEvent"

    .line 120001
    .line 120002
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/httpDns/a$c;->a:Lcom/meituan/android/httpdns/l;

    .line 120003
    .line 120004
    invoke-virtual {v1, p1}, Lcom/meituan/android/httpdns/l;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120008
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120021
    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {v2}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    return-object p1

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    throw p1
.end method
