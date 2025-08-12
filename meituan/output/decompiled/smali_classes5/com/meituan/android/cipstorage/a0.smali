.class public final Lcom/meituan/android/cipstorage/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPSStrategy$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/a0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/a0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100001
    .line 100002
    new-instance v1, Lorg/json/JSONObject;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "overSizeActiveLRUConfig"

    .line 100008
    .line 100009
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    check-cast v0, Lorg/json/JSONObject;

    .line 100014
    .line 100015
    if-eqz v0, :cond_5

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-gtz v1, :cond_0

    .line 100022
    .line 100023
    goto/16 :goto_1

    .line 100024
    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    const-string v2, "enable"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    const/16 v2, 0x32

    .line 100036
    .line 100037
    const-string v3, "size"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    const-string v3, "whitelist"

    .line 100048
    .line 100049
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Lcom/meituan/android/cipstorage/utils/a;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v3, p0, Lcom/meituan/android/cipstorage/a0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 100060
    .line 100061
    if-eqz v3, :cond_5

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    if-nez v3, :cond_5

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/cipstorage/a0;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$d;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/meituan/android/cipstorage/CIPSStrategy$d;->a:Ljava/util/AbstractList;

    .line 100072
    .line 100073
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    const-wide/16 v5, 0x0

    .line 100082
    .line 100083
    if-eqz v4, :cond_3

    .line 100084
    .line 100085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    check-cast v4, Lcom/meituan/android/cipstorage/CIPSStrategy$k;

    .line 100090
    .line 100091
    iget-wide v7, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$k;->c:J

    .line 100092
    .line 100093
    cmp-long v4, v7, v5

    .line 100094
    .line 100095
    if-lez v4, :cond_2

    .line 100096
    .line 100097
    sget-object v4, Lcom/meituan/android/cipstorage/CIPSStrategy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100098
    .line 100099
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v3

    .line 100109
    int-to-long v7, v2

    .line 100110
    const-wide/32 v9, 0x100000

    .line 100111
    .line 100112
    .line 100113
    mul-long/2addr v7, v9

    .line 100114
    const/4 v2, 0x1

    .line 100115
    const/4 v9, 0x2

    .line 100116
    const-string v10, "CIPSStrategy"

    .line 100117
    .line 100118
    cmp-long v11, v3, v7

    .line 100119
    .line 100120
    if-ltz v11, :cond_4

    .line 100121
    .line 100122
    sget-object v7, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100123
    .line 100124
    invoke-static {v7, v1}, Lcom/meituan/android/cipstoragemetrics/g;->b(Landroid/content/Context;Z)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v7

    .line 100128
    iget-wide v7, v7, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 100129
    .line 100130
    long-to-double v7, v7

    .line 100131
    const-wide v11, 0x41d199999999999aL    # 1.1811160064E9

    .line 100132
    .line 100133
    .line 100134
    .line 100135
    .line 100136
    cmpl-double v13, v7, v11

    .line 100137
    .line 100138
    if-ltz v13, :cond_4

    .line 100139
    .line 100140
    sget-object v11, Lcom/meituan/android/cipstorage/CIPSStrategy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100141
    .line 100142
    invoke-virtual {v11, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v5

    .line 100146
    if-eqz v5, :cond_4

    .line 100147
    .line 100148
    iget-object v5, p0, Lcom/meituan/android/cipstorage/a0;->b:Ljava/lang/String;

    .line 100149
    .line 100150
    const-string v6, "overSize"

    .line 100151
    .line 100152
    invoke-static {v5, v6, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    const/4 v5, 0x4

    .line 100160
    new-array v5, v5, [Ljava/lang/Object;

    .line 100161
    .line 100162
    const-string v6, "activeLRUCleanIfOverSize \u89e6\u53d1\u4e3b\u52a8\u6e05\u7406\uff0ccurrentDownloadSize:"

    .line 100163
    .line 100164
    aput-object v6, v5, v1

    .line 100165
    .line 100166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    aput-object v3, v5, v2

    .line 100171
    .line 100172
    const-string v3, "\uff0ctotalSize:"

    .line 100173
    .line 100174
    aput-object v3, v5, v9

    .line 100175
    .line 100176
    const/4 v3, 0x3

    .line 100177
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    aput-object v4, v5, v3

    .line 100182
    .line 100183
    invoke-interface {v0, v10, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100184
    .line 100185
    .line 100186
    :cond_4
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    new-array v3, v9, [Ljava/lang/Object;

    .line 100191
    .line 100192
    const-string v4, "activeLRUCleanIfOverSize currentDownloadSize:"

    .line 100193
    .line 100194
    aput-object v4, v3, v1

    .line 100195
    .line 100196
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100197
    .line 100198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100199
    .line 100200
    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-interface {v0, v10, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
