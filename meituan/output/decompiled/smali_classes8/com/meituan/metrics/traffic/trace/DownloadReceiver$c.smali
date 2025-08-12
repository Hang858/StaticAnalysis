.class public final Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/DownloadManager;

.field public final synthetic c:Lcom/meituan/metrics/traffic/trace/DownloadReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/DownloadReceiver;JLandroid/app/DownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;->c:Lcom/meituan/metrics/traffic/trace/DownloadReceiver;

    iput-wide p2, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;->a:J

    iput-object p4, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;->b:Landroid/app/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;->c:Lcom/meituan/metrics/traffic/trace/DownloadReceiver;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;->a:J

    .line 100003
    .line 100004
    iget-object v3, v0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100005
    .line 100006
    iget-object v4, v0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->b:Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;

    .line 100007
    .line 100008
    new-instance v5, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v6, "reported_ids"

    .line 100014
    .line 100015
    invoke-virtual {v3, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    check-cast v3, Ljava/util/Map;

    .line 100020
    .line 100021
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    const/4 v5, 0x1

    .line 100030
    const/4 v7, 0x0

    .line 100031
    if-eqz v4, :cond_0

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v8

    .line 100039
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v10

    .line 100051
    if-eqz v10, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v10

    .line 100057
    check-cast v10, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v10

    .line 100063
    check-cast v10, Ljava/lang/Long;

    .line 100064
    .line 100065
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v10

    .line 100069
    sub-long v10, v8, v10

    .line 100070
    .line 100071
    const-wide/32 v12, 0x5265c00

    .line 100072
    .line 100073
    .line 100074
    cmp-long v14, v10, v12

    .line 100075
    .line 100076
    if-lez v14, :cond_1

    .line 100077
    .line 100078
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, v0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->b:Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;

    .line 100096
    .line 100097
    invoke-virtual {v1, v6, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100098
    .line 100099
    .line 100100
    const/4 v0, 0x0

    .line 100101
    :goto_1
    if-eqz v0, :cond_3

    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_3
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 100105
    .line 100106
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    new-array v1, v5, [J

    .line 100110
    .line 100111
    iget-wide v2, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;->a:J

    .line 100112
    .line 100113
    aput-wide v2, v1, v7

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$c;->b:Landroid/app/DownloadManager;

    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    if-nez v0, :cond_4

    .line 100125
    .line 100126
    return-void

    .line 100127
    :cond_4
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-eqz v1, :cond_7

    .line 100132
    .line 100133
    :try_start_0
    const-string v1, "local_uri"

    .line 100134
    .line 100135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100136
    .line 100137
    .line 100138
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100139
    const/4 v2, -0x1

    .line 100140
    const-string v3, ""

    .line 100141
    .line 100142
    if-eq v1, v2, :cond_5

    .line 100143
    .line 100144
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    goto :goto_3

    .line 100149
    :cond_5
    move-object v1, v3

    .line 100150
    :goto_3
    const-string v4, "bytes_so_far"

    .line 100151
    .line 100152
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100153
    .line 100154
    .line 100155
    move-result v4

    .line 100156
    const-wide/16 v5, 0x0

    .line 100157
    .line 100158
    if-eq v4, v2, :cond_6

    .line 100159
    .line 100160
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v7

    .line 100164
    goto :goto_4

    .line 100165
    :cond_6
    move-wide v7, v5

    .line 100166
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v2

    .line 100170
    if-nez v2, :cond_4

    .line 100171
    .line 100172
    cmp-long v2, v7, v5

    .line 100173
    .line 100174
    if-lez v2, :cond_4

    .line 100175
    .line 100176
    new-instance v2, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 100177
    .line 100178
    invoke-direct {v2, v3}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setKey(Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    iput-wide v7, v2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100185
    .line 100186
    new-instance v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100187
    .line 100188
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    const-string v3, "downloadManager"

    .line 100192
    .line 100193
    iput-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/traffic/d;->b(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100203
    .line 100204
    .line 100205
    goto :goto_2

    .line 100206
    :catchall_0
    goto :goto_2

    .line 100207
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100208
    .line 100209
    .line 100210
    return-void
.end method
