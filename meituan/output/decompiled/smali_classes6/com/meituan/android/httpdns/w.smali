.class public final Lcom/meituan/android/httpdns/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/DnsRecord$a;

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/httpdns/x$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/DnsRecord$a;I[ILjava/util/List;Lcom/meituan/android/httpdns/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/w;->a:Lcom/meituan/android/httpdns/DnsRecord$a;

    iput p2, p0, Lcom/meituan/android/httpdns/w;->b:I

    iput-object p3, p0, Lcom/meituan/android/httpdns/w;->c:[I

    iput-object p4, p0, Lcom/meituan/android/httpdns/w;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/httpdns/w;->e:Lcom/meituan/android/httpdns/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/httpdns/w;->a:Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/android/httpdns/DnsRecord$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget v3, p0, Lcom/meituan/android/httpdns/w;->b:I

    .line 100009
    .line 100010
    invoke-static {v2, v3}, Lcom/meituan/android/httpdns/x;->b(Ljava/lang/String;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/meituan/android/httpdns/w;->a:Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 100017
    .line 100018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v4

    .line 100022
    sub-long/2addr v4, v0

    .line 100023
    iput-wide v4, v3, Lcom/meituan/android/httpdns/DnsRecord$a;->b:J

    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/w;->a:Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 100026
    .line 100027
    iput-boolean v2, v0, Lcom/meituan/android/httpdns/DnsRecord$a;->d:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/httpdns/w;->c:[I

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/httpdns/w;->c:[I

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    aget v3, v1, v2

    .line 100036
    .line 100037
    add-int/lit8 v3, v3, 0x1

    .line 100038
    .line 100039
    aput v3, v1, v2

    .line 100040
    .line 100041
    aget v1, v1, v2

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/httpdns/w;->d:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-lt v1, v2, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/httpdns/w;->e:Lcom/meituan/android/httpdns/x$a;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/httpdns/w;->d:Ljava/util/List;

    .line 100054
    .line 100055
    check-cast v1, Lcom/meituan/android/httpdns/v;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/meituan/android/httpdns/v;->a(Ljava/util/List;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
