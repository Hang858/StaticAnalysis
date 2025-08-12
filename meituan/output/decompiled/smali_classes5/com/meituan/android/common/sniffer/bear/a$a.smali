.class public final Lcom/meituan/android/common/sniffer/bear/a$a;
.super Lcom/meituan/android/common/sniffer/bear/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/sniffer/bear/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/sniffer/bear/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/sniffer/bear/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/a$a;->a:Lcom/meituan/android/common/sniffer/bear/a;

    invoke-direct {p0}, Lcom/meituan/android/common/sniffer/bear/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/a$a;->a:Lcom/meituan/android/common/sniffer/bear/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/sniffer/bear/a;->b:Lcom/meituan/android/common/sniffer/bear/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/common/sniffer/bear/a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 100011
    .line 100012
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v3, "sniffer$default"

    .line 100024
    .line 100025
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    new-instance v4, Lcom/meituan/android/common/sniffer/bear/f;

    .line 100034
    .line 100035
    const/4 v5, 0x0

    .line 100036
    invoke-direct {v4, v3, v5}, Lcom/meituan/android/common/sniffer/bear/f;-><init>(Lcom/google/gson/JsonObject;Lcom/meituan/android/common/sniffer/bear/f;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v4, v1, Lcom/meituan/android/common/sniffer/bear/c;->d:Lcom/meituan/android/common/sniffer/bear/f;

    .line 100040
    .line 100041
    new-instance v3, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v3, v1, Lcom/meituan/android/common/sniffer/bear/c;->e:Ljava/util/Map;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    const/4 v5, 0x2

    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v6, "sniffer$"

    .line 100070
    .line 100071
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_0

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_0
    const-string v6, "\\$"

    .line 100079
    .line 100080
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    array-length v7, v6

    .line 100085
    if-eq v7, v5, :cond_1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    iget-object v5, v1, Lcom/meituan/android/common/sniffer/bear/c;->e:Ljava/util/Map;

    .line 100089
    .line 100090
    const/4 v7, 0x0

    .line 100091
    aget-object v7, v6, v7

    .line 100092
    .line 100093
    aget-object v6, v6, v2

    .line 100094
    .line 100095
    invoke-static {v7, v6}, Lcom/meituan/android/common/sniffer/bear/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/sniffer/bear/g;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    new-instance v7, Lcom/meituan/android/common/sniffer/bear/f;

    .line 100100
    .line 100101
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    iget-object v8, v1, Lcom/meituan/android/common/sniffer/bear/c;->d:Lcom/meituan/android/common/sniffer/bear/f;

    .line 100106
    .line 100107
    invoke-direct {v7, v4, v8}, Lcom/meituan/android/common/sniffer/bear/f;-><init>(Lcom/google/gson/JsonObject;Lcom/meituan/android/common/sniffer/bear/f;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/common/sniffer/bear/c;->f:Landroid/content/Context;

    .line 100115
    .line 100116
    const-string v3, "sniffer"

    .line 100117
    .line 100118
    invoke-static {v0, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iput-object v0, v1, Lcom/meituan/android/common/sniffer/bear/c;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :catchall_0
    move-exception v0

    .line 100126
    invoke-static {v0}, Lcom/meituan/android/common/sniffer/bear/c;->f(Ljava/lang/Throwable;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/common/sniffer/bear/f;->a()Lcom/meituan/android/common/sniffer/bear/f;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iput-object v0, v1, Lcom/meituan/android/common/sniffer/bear/c;->d:Lcom/meituan/android/common/sniffer/bear/f;

    .line 100134
    .line 100135
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    iput-object v0, v1, Lcom/meituan/android/common/sniffer/bear/c;->e:Ljava/util/Map;

    .line 100140
    .line 100141
    :goto_1
    monitor-enter v1

    .line 100142
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    .line 100143
    .line 100144
    iget-object v3, v1, Lcom/meituan/android/common/sniffer/bear/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100145
    .line 100146
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100151
    .line 100152
    .line 100153
    iput-boolean v2, v1, Lcom/meituan/android/common/sniffer/bear/c;->b:Z

    .line 100154
    .line 100155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    if-eqz v1, :cond_3

    .line 100165
    .line 100166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    check-cast v1, Lcom/meituan/android/common/sniffer/bear/d;

    .line 100171
    .line 100172
    invoke-virtual {v1}, Lcom/meituan/android/common/sniffer/bear/d;->b()V

    .line 100173
    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :cond_3
    return-void

    .line 100177
    :catchall_1
    move-exception v0

    .line 100178
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100179
    throw v0
.end method
