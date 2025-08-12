.class public final Lcom/dianping/sdk/pike/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/PikeSyncManager;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/PikeSyncManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/t;->a:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "initConsumeAckInfoFromDisk"

    .line 100001
    .line 100002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "PikeSyncManager"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/t;->a:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v3, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    iget-object v4, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v5, 0x2

    .line 100026
    invoke-static {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    if-eqz v3, :cond_4

    .line 100035
    .line 100036
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_0

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_4

    .line 100056
    .line 100057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    check-cast v5, Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v5}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    invoke-static {v5}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_1

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    instance-of v6, v4, Ljava/lang/String;

    .line 100085
    .line 100086
    if-eqz v6, :cond_3

    .line 100087
    .line 100088
    check-cast v4, Ljava/lang/String;

    .line 100089
    .line 100090
    const-class v6, Lcom/dianping/sdk/pike/packet/g0;

    .line 100091
    .line 100092
    invoke-static {v4, v6}, Lcom/dianping/sdk/pike/util/GsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, Lcom/dianping/sdk/pike/packet/g0;

    .line 100097
    .line 100098
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    check-cast v6, Ljava/util/Map;

    .line 100103
    .line 100104
    if-nez v6, :cond_2

    .line 100105
    .line 100106
    new-instance v6, Ljava/util/HashMap;

    .line 100107
    .line 100108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    :cond_2
    iget v5, v4, Lcom/dianping/sdk/pike/packet/g0;->a:I

    .line 100115
    .line 100116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v6, "Value for key is not a String, key:"

    .line 100130
    .line 100131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-static {v1, v4}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :catch_0
    const-string v0, "getInnerLoginConsumeAckInfo from cache error"

    .line 100146
    .line 100147
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    if-nez v0, :cond_5

    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/t;->a:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 100157
    .line 100158
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/PikeSyncManager;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100159
    .line 100160
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 100161
    .line 100162
    .line 100163
    :cond_5
    return-void
.end method
