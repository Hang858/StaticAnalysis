.class public final Lcom/meituan/android/httpdns/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/q;->a:Lcom/meituan/android/httpdns/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/httpdns/q;->a:Lcom/meituan/android/httpdns/r;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v1, v1, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 100010
    .line 100011
    iget-boolean v1, v1, Lcom/meituan/android/httpdns/h$a;->b:Z

    .line 100012
    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_1

    .line 100016
    :cond_0
    sget-object v1, Lcom/meituan/android/httpdns/r;->m:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/android/httpdns/r;->i()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    const/4 v3, 0x0

    .line 100023
    const/4 v4, 0x1

    .line 100024
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/android/httpdns/r;->f(Ljava/lang/String;ZILcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsRecord;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv4()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-lez v5, :cond_1

    .line 100042
    .line 100043
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    check-cast v5, Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 100050
    .line 100051
    .line 100052
    iget-object v5, v0, Lcom/meituan/android/httpdns/r;->c:Ljava/lang/Object;

    .line 100053
    .line 100054
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100055
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    check-cast v6, Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v6, v0, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-boolean v4, v0, Lcom/meituan/android/httpdns/r;->d:Z

    .line 100064
    .line 100065
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    :try_start_2
    iget-object v4, v0, Lcom/meituan/android/httpdns/r;->j:Lcom/meituan/android/httpdns/s;

    .line 100067
    .line 100068
    if-eqz v4, :cond_1

    .line 100069
    .line 100070
    const-string v5, "httpdns_ipv4"

    .line 100071
    .line 100072
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Ljava/lang/String;

    .line 100077
    .line 100078
    check-cast v4, Lcom/meituan/android/httpdns/n;

    .line 100079
    .line 100080
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/httpdns/n;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100086
    :try_start_4
    throw v0

    .line 100087
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv6()Ljava/util/List;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    if-eqz v1, :cond_2

    .line 100092
    .line 100093
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-lez v2, :cond_2

    .line 100098
    .line 100099
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    check-cast v2, Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 100106
    .line 100107
    .line 100108
    iget-object v2, v0, Lcom/meituan/android/httpdns/r;->c:Ljava/lang/Object;

    .line 100109
    .line 100110
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100111
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    check-cast v4, Ljava/lang/String;

    .line 100116
    .line 100117
    iput-object v4, v0, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    .line 100118
    .line 100119
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100120
    :try_start_6
    iget-object v0, v0, Lcom/meituan/android/httpdns/r;->j:Lcom/meituan/android/httpdns/s;

    .line 100121
    .line 100122
    if-eqz v0, :cond_2

    .line 100123
    .line 100124
    const-string v2, "httpdns_ipv6"

    .line 100125
    .line 100126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    check-cast v1, Ljava/lang/String;

    .line 100131
    .line 100132
    check-cast v0, Lcom/meituan/android/httpdns/n;

    .line 100133
    .line 100134
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/httpdns/n;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100135
    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :catchall_1
    move-exception v0

    .line 100139
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100140
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100141
    :catchall_2
    :cond_2
    :goto_1
    return-void
.end method
