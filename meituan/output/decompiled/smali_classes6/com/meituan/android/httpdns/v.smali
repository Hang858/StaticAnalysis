.class public final Lcom/meituan/android/httpdns/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/httpdns/x$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/DnsRecord;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/android/httpdns/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/x;Lcom/meituan/android/httpdns/DnsRecord;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/v;->d:Lcom/meituan/android/httpdns/x;

    iput-object p2, p0, Lcom/meituan/android/httpdns/v;->a:Lcom/meituan/android/httpdns/DnsRecord;

    iput-boolean p3, p0, Lcom/meituan/android/httpdns/v;->b:Z

    iput-object p4, p0, Lcom/meituan/android/httpdns/v;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/httpdns/DnsRecord$a;",
            ">;)V"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/httpdns/v;->d:Lcom/meituan/android/httpdns/x;

    .line 130001
    .line 130002
    const-string v1, "ip\u63a2\u6d4b\u5b8c\u6210,\u603b\u6570\u91cf\uff1a"

    .line 130003
    .line 130004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130009
    .line 130010
    .line 130011
    move-result v2

    .line 130012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    const-string v2, " \u8017\u65f6\uff1a"

    .line 130016
    .line 130017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130018
    .line 130019
    .line 130020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130021
    .line 130022
    .line 130023
    move-result-wide v2

    .line 130024
    iget-object v4, p0, Lcom/meituan/android/httpdns/v;->a:Lcom/meituan/android/httpdns/DnsRecord;

    .line 130025
    .line 130026
    invoke-virtual {v4}, Lcom/meituan/android/httpdns/DnsRecord;->getOptimizeHostTime()J

    .line 130027
    .line 130028
    .line 130029
    move-result-wide v4

    .line 130030
    sub-long/2addr v2, v4

    .line 130031
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, v1}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/httpdns/v;->d:Lcom/meituan/android/httpdns/x;

    .line 130042
    .line 130043
    iget-object v0, v0, Lcom/meituan/android/httpdns/x;->a:Lcom/meituan/android/httpdns/h$a;

    .line 130044
    .line 130045
    iget v0, v0, Lcom/meituan/android/httpdns/h$a;->m:F

    .line 130046
    .line 130047
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 130048
    .line 130049
    mul-float/2addr v0, v1

    .line 130050
    float-to-long v0, v0

    .line 130051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_3

    .line 130060
    .line 130061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    check-cast v3, Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 130066
    .line 130067
    if-eqz v3, :cond_1

    .line 130068
    .line 130069
    invoke-virtual {v3}, Lcom/meituan/android/httpdns/DnsRecord$a;->a()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v4

    .line 130073
    if-eqz v4, :cond_1

    .line 130074
    .line 130075
    iget-boolean v4, v3, Lcom/meituan/android/httpdns/DnsRecord$a;->c:Z

    .line 130076
    .line 130077
    if-nez v4, :cond_0

    .line 130078
    .line 130079
    iget-boolean v4, p0, Lcom/meituan/android/httpdns/v;->b:Z

    .line 130080
    .line 130081
    if-eqz v4, :cond_0

    .line 130082
    .line 130083
    iget-wide v4, v3, Lcom/meituan/android/httpdns/DnsRecord$a;->b:J

    .line 130084
    .line 130085
    sub-long/2addr v4, v0

    .line 130086
    iput-wide v4, v3, Lcom/meituan/android/httpdns/DnsRecord$a;->b:J

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 130090
    .line 130091
    .line 130092
    iget-object v4, p0, Lcom/meituan/android/httpdns/v;->d:Lcom/meituan/android/httpdns/x;

    .line 130093
    .line 130094
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    const-string v6, "ip\u53bb\u65e0\u6548ip\uff0c"

    .line 130100
    .line 130101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v5

    .line 130111
    if-eqz v5, :cond_2

    .line 130112
    .line 130113
    iget-object v3, v3, Lcom/meituan/android/httpdns/DnsRecord$a;->a:Ljava/lang/String;

    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_2
    const-string v3, "null"

    .line 130117
    .line 130118
    :goto_1
    invoke-virtual {v4, v3}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 130119
    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_3
    new-instance v0, Lcom/meituan/android/httpdns/v$a;

    .line 130123
    .line 130124
    invoke-direct {v0}, Lcom/meituan/android/httpdns/v$a;-><init>()V

    .line 130125
    .line 130126
    .line 130127
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130128
    .line 130129
    .line 130130
    iget-object v0, p0, Lcom/meituan/android/httpdns/v;->a:Lcom/meituan/android/httpdns/DnsRecord;

    .line 130131
    .line 130132
    invoke-virtual {v0, p1}, Lcom/meituan/android/httpdns/DnsRecord;->setOptimizeMergeIpList(Ljava/util/List;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130136
    .line 130137
    .line 130138
    move-result p1

    .line 130139
    if-eqz p1, :cond_4

    .line 130140
    .line 130141
    iget-object p1, p0, Lcom/meituan/android/httpdns/v;->d:Lcom/meituan/android/httpdns/x;

    .line 130142
    .line 130143
    iget-object p1, p1, Lcom/meituan/android/httpdns/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130144
    .line 130145
    iget-object v0, p0, Lcom/meituan/android/httpdns/v;->a:Lcom/meituan/android/httpdns/DnsRecord;

    .line 130146
    .line 130147
    invoke-virtual {v0}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v0

    .line 130151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130152
    .line 130153
    .line 130154
    move-result-wide v1

    .line 130155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/httpdns/v;->d:Lcom/meituan/android/httpdns/x;

    .line 130163
    .line 130164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    iget-object p1, p0, Lcom/meituan/android/httpdns/v;->d:Lcom/meituan/android/httpdns/x;

    .line 130168
    .line 130169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130170
    .line 130171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130172
    .line 130173
    .line 130174
    iget-object v1, p0, Lcom/meituan/android/httpdns/v;->a:Lcom/meituan/android/httpdns/DnsRecord;

    .line 130175
    .line 130176
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v1

    .line 130180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5bf9\u63a2\u6d4b\u540e\u7684ip\uff0c\u53bb\u9664\u65e0\u6548\u7684ip\u5e76\u6392\u5e8f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/httpdns/v;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    return-void
.end method
