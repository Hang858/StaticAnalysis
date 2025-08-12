.class public abstract Lcom/xiaomi/push/ds;
.super Lcom/xiaomi/push/aj$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/aj$a;-><init>()V

    iput p2, p0, Lcom/xiaomi/push/ds;->a:I

    iput-object p1, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hp;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/dm;->a()Lcom/xiaomi/push/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dm;->a()Lcom/xiaomi/push/dl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/dl;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/ds;->a(Landroid/content/Context;Lcom/xiaomi/push/hp;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/hp;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/push/do;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object p2, Lcom/xiaomi/push/dp;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/y;->a(Ljava/io/File;)Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v4, "push_cdata.data"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v0, p1

    invoke-static {v0}, Lcom/xiaomi/push/ac;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :cond_1
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object p0, v0

    :catch_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_3
    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_4
    :cond_2
    :try_start_8
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_5
    move-object p0, v0

    move-object v2, p0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_6
    :cond_3
    :try_start_a
    invoke-static {p0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_4
    monitor-exit p2

    return-void

    :catchall_4
    move-exception p0

    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_4
    :goto_5
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "dc_job_result_time_"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/xiaomi/push/aj$a;->a()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "dc_job_result_"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/xiaomi/push/aj$a;->a()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/xiaomi/push/hj;
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/aj$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/ds;->a:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/do;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 12

    .line 100000
    invoke-virtual {p0}, Lcom/xiaomi/push/ds;->b()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ds;->a()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    const-string v0, "DC run job mutual: "

    .line 100018
    .line 100019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {p0}, Lcom/xiaomi/push/aj$a;->a()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/dm;->a()Lcom/xiaomi/push/dm;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Lcom/xiaomi/push/dm;->a()Lcom/xiaomi/push/dl;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    const-string v1, ""

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-interface {v1}, Lcom/xiaomi/push/dl;->a()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ds;->b()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-nez v2, :cond_4

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ds;->c()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-eqz v2, :cond_6

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    .line 100076
    .line 100077
    const/4 v3, 0x0

    .line 100078
    const-string v4, "mipush_extra"

    .line 100079
    .line 100080
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-direct {p0}, Lcom/xiaomi/push/ds;->d()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    const/4 v4, 0x0

    .line 100089
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-static {v0}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-eqz v3, :cond_6

    .line 100102
    .line 100103
    invoke-direct {p0}, Lcom/xiaomi/push/ds;->c()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    const-wide/16 v4, 0x0

    .line 100108
    .line 100109
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100110
    .line 100111
    .line 100112
    move-result-wide v2

    .line 100113
    iget-object v4, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    .line 100114
    .line 100115
    invoke-static {v4}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    sget-object v5, Lcom/xiaomi/push/hm;->ba:Lcom/xiaomi/push/hm;

    .line 100120
    .line 100121
    invoke-virtual {v5}, Lcom/xiaomi/push/hm;->a()I

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    const v6, 0x93a80

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/service/ba;->a(II)I

    .line 100129
    .line 100130
    .line 100131
    move-result v4

    .line 100132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v5

    .line 100136
    sub-long/2addr v5, v2

    .line 100137
    const-wide/16 v7, 0x3e8

    .line 100138
    .line 100139
    div-long/2addr v5, v7

    .line 100140
    iget v9, p0, Lcom/xiaomi/push/ds;->a:I

    .line 100141
    .line 100142
    int-to-long v9, v9

    .line 100143
    cmp-long v11, v5, v9

    .line 100144
    .line 100145
    if-gez v11, :cond_5

    .line 100146
    .line 100147
    return-void

    .line 100148
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v5

    .line 100152
    sub-long/2addr v5, v2

    .line 100153
    div-long/2addr v5, v7

    .line 100154
    int-to-long v7, v4

    .line 100155
    cmp-long v4, v5, v7

    .line 100156
    .line 100157
    if-gez v4, :cond_6

    .line 100158
    .line 100159
    const-string v0, "same_"

    .line 100160
    .line 100161
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    :cond_6
    new-instance v2, Lcom/xiaomi/push/hp;

    .line 100166
    .line 100167
    invoke-direct {v2}, Lcom/xiaomi/push/hp;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/hp;->a(Ljava/lang/String;)Lcom/xiaomi/push/hp;

    .line 100171
    .line 100172
    .line 100173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100174
    .line 100175
    .line 100176
    move-result-wide v3

    .line 100177
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/hp;->a(J)Lcom/xiaomi/push/hp;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/xiaomi/push/ds;->a()Lcom/xiaomi/push/hj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/hp;->a(Lcom/xiaomi/push/hj;)Lcom/xiaomi/push/hp;

    iget-object v0, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/ds;->a(Landroid/content/Context;Lcom/xiaomi/push/hp;Ljava/lang/String;)V

    return-void
.end method
