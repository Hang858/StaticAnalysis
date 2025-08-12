.class public final Lcom/meituan/android/common/metricx/fileuploader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/meituan/android/common/metricx/fileuploader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/fileuploader/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    iput-object p2, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v1, "_"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/c$a;->k()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ".zip"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Ljava/io/File;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v2, Ljava/io/File;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->c:Ljava/io/File;

    .line 100050
    .line 100051
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/shadowsong/mss/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const-string v0, "FileUtils"

    .line 100057
    .line 100058
    const/4 v3, 0x2

    .line 100059
    new-array v3, v3, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const/4 v4, 0x0

    .line 100062
    aput-object v1, v3, v4

    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    aput-object v2, v3, v4

    .line 100066
    .line 100067
    sget-object v4, Lcom/meituan/shadowsong/mss/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const/4 v5, 0x0

    .line 100070
    const v6, 0xf0334e

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v7

    .line 100077
    if-eqz v7, :cond_0

    .line 100078
    .line 100079
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Ljava/lang/String;

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-eqz v3, :cond_1

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_2

    .line 100100
    .line 100101
    const-string v0, "file doesn\'t exist!"

    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 100105
    .line 100106
    new-instance v4, Ljava/io/FileOutputStream;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100116
    .line 100117
    .line 100118
    :try_start_1
    const-string v4, ""

    .line 100119
    .line 100120
    invoke-static {v3, v1, v4}, Lcom/meituan/shadowsong/mss/b;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100124
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :catchall_0
    move-exception v1

    .line 100129
    move-object v5, v3

    .line 100130
    goto :goto_0

    .line 100131
    :catchall_1
    move-exception v1

    .line 100132
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100136
    if-eqz v5, :cond_3

    .line 100137
    .line 100138
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :catchall_2
    move-exception v3

    .line 100143
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    invoke-static {v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    :goto_1
    move-object v0, v1

    .line 100151
    :goto_2
    const-string v1, "success"

    .line 100152
    .line 100153
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-eqz v1, :cond_5

    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100160
    .line 100161
    iget-object v1, v0, Lcom/meituan/android/common/metricx/fileuploader/a;->c:Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;

    .line 100162
    .line 100163
    iget-boolean v1, v1, Lcom/meituan/android/common/metricx/fileuploader/FileUpLoadConfig;->is_traffic_whitelist:Z

    .line 100164
    .line 100165
    if-nez v1, :cond_4

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/meituan/android/common/metricx/fileuploader/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100168
    .line 100169
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v3

    .line 100173
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100174
    .line 100175
    .line 100176
    :cond_4
    sget-object v0, Lcom/meituan/shadowsong/mss/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    sget-object v0, Lcom/meituan/shadowsong/mss/i$a;->a:Lcom/meituan/shadowsong/mss/i;

    .line 100179
    .line 100180
    new-instance v1, Lcom/meituan/android/common/metricx/fileuploader/c$a;

    .line 100181
    .line 100182
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/common/metricx/fileuploader/c$a;-><init>(Lcom/meituan/android/common/metricx/fileuploader/c;Ljava/io/File;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v0, v2, v1}, Lcom/meituan/shadowsong/mss/i;->b(Ljava/io/File;Lcom/meituan/shadowsong/mss/e;)V

    .line 100186
    .line 100187
    .line 100188
    goto :goto_3

    .line 100189
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100190
    .line 100191
    iget-object v1, v1, Lcom/meituan/android/common/metricx/fileuploader/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100192
    .line 100193
    iget-object v3, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->a:Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v0

    .line 100202
    if-eqz v0, :cond_6

    .line 100203
    .line 100204
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100205
    .line 100206
    .line 100207
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->e:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/meituan/android/common/metricx/fileuploader/c;->d:Ljava/util/HashMap;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/fileuploader/a;->b(Ljava/util/HashMap;)V

    .line 100212
    .line 100213
    .line 100214
    :goto_3
    return-void

    .line 100215
    :catchall_3
    move-exception v1

    .line 100216
    if-eqz v5, :cond_7

    .line 100217
    .line 100218
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100219
    .line 100220
    .line 100221
    goto :goto_4

    .line 100222
    :catchall_4
    move-exception v2

    .line 100223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    invoke-static {v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100228
    .line 100229
    .line 100230
    :cond_7
    :goto_4
    throw v1
.end method
