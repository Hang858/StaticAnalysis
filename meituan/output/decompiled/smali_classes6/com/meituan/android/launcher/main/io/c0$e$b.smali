.class public final Lcom/meituan/android/launcher/main/io/c0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/c0$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/c0$e$b;->a:Lcom/meituan/android/httpdns/l;

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

    .line 130000
    const-string v0, "dnsEvent"

    .line 130001
    .line 130002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/c0$e$b;->a:Lcom/meituan/android/httpdns/l;

    .line 130003
    .line 130004
    invoke-virtual {v1, p1}, Lcom/meituan/android/httpdns/l;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130008
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v2

    .line 130016
    if-eqz v1, :cond_0

    .line 130017
    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    iget-object v1, v1, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130021
    .line 130022
    if-eqz v1, :cond_0

    .line 130023
    .line 130024
    invoke-virtual {v2}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v2

    .line 130028
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    :cond_0
    return-object p1

    .line 130032
    :catchall_0
    move-exception p1

    .line 130033
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    if-eqz v2, :cond_1

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130046
    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    invoke-virtual {v2}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    throw p1
.end method
