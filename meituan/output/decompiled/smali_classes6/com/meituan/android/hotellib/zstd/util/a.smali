.class public final enum Lcom/meituan/android/hotellib/zstd/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotellib/zstd/util/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Z

.field public static final synthetic c:[Lcom/meituan/android/hotellib/zstd/util/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x6dfbbef77d7652e7L    # -7.003978173996932E-222

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Lcom/meituan/android/hotellib/zstd/util/a;

    .line 100010
    .line 100011
    sput-object v1, Lcom/meituan/android/hotellib/zstd/util/a;->c:[Lcom/meituan/android/hotellib/zstd/util/a;

    .line 100012
    .line 100013
    const-string v1, "Unsupported OS/arch, cannot find "

    .line 100014
    .line 100015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->f()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    const-string v2, " or load "

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "zstd-jni-ht-1.5.0-5"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, " from system libraries. Please "

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "try building from source the jar or providing "

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "libzstd-jni-ht-1.5.0-5"

    .line 100047
    .line 100048
    const-string v3, " in your system."

    .line 100049
    .line 100050
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    sput-object v1, Lcom/meituan/android/hotellib/zstd/util/a;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    sput-boolean v0, Lcom/meituan/android/hotellib/zstd/util/a;->b:Z

    .line 100057
    .line 100058
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4cb587

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->d()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "os_x"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_3

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->d()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "darwin"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->d()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dll"

    return-object v0

    :cond_2
    const-string v0, "so"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "dylib"

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/hotellib/zstd/util/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1e7f65

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0

    .line 100030
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 10

    .line 100000
    const-class v0, Lcom/meituan/android/hotellib/zstd/util/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const/4 v4, 0x0

    .line 100008
    aput-object v4, v2, v3

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v6, 0x2e5f25

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v7

    .line 100019
    if-eqz v7, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100022
    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-void

    .line 100026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/android/hotellib/zstd/util/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    monitor-exit v0

    .line 100031
    return-void

    .line 100032
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->f()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v5, "ZstdNativePath"

    .line 100037
    .line 100038
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    if-eqz v5, :cond_2

    .line 100043
    .line 100044
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    sput-boolean v1, Lcom/meituan/android/hotellib/zstd/util/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100052
    .line 100053
    monitor-exit v0

    .line 100054
    return-void

    .line 100055
    :cond_2
    :try_start_3
    const-string v5, "org.osgi.framework.BundleEvent"

    .line 100056
    .line 100057
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100058
    .line 100059
    .line 100060
    const-string v5, "libzstd-jni-ht-1.5.0-5"

    .line 100061
    .line 100062
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    sput-boolean v1, Lcom/meituan/android/hotellib/zstd/util/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100070
    .line 100071
    monitor-exit v0

    .line 100072
    return-void

    .line 100073
    :catchall_0
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100077
    if-nez v2, :cond_3

    .line 100078
    .line 100079
    :try_start_5
    const-string v2, "zstd-jni-ht-1.5.0-5"

    .line 100080
    .line 100081
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    sput-boolean v1, Lcom/meituan/android/hotellib/zstd/util/a;->b:Z
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100089
    .line 100090
    monitor-exit v0

    .line 100091
    return-void

    .line 100092
    :catch_0
    move-exception v1

    .line 100093
    :try_start_6
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 100094
    .line 100095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v4, "\n"

    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    sget-object v4, Lcom/meituan/android/hotellib/zstd/util/a;->a:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 100129
    .line 100130
    .line 100131
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100132
    :cond_3
    :try_start_7
    const-string v5, "libzstd-jni-ht-1.5.0-5"

    .line 100133
    .line 100134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    const-string v7, "."

    .line 100140
    .line 100141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->a()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v6

    .line 100155
    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100159
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 100160
    .line 100161
    .line 100162
    new-instance v6, Ljava/io/FileOutputStream;

    .line 100163
    .line 100164
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100165
    .line 100166
    .line 100167
    const/16 v7, 0x1000

    .line 100168
    .line 100169
    :try_start_9
    new-array v7, v7, [B

    .line 100170
    .line 100171
    :goto_0
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 100172
    .line 100173
    .line 100174
    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100175
    const/4 v9, -0x1

    .line 100176
    if-ne v8, v9, :cond_6

    .line 100177
    .line 100178
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :catch_1
    move-object v4, v6

    .line 100186
    :goto_1
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :catch_2
    move-exception v3

    .line 100199
    :try_start_c
    const-string v6, "zstd-jni-ht-1.5.0-5"

    .line 100200
    .line 100201
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v6

    .line 100205
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 100206
    .line 100207
    .line 100208
    :goto_2
    :try_start_d
    sput-boolean v1, Lcom/meituan/android/hotellib/zstd/util/a;->b:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 100209
    .line 100210
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100211
    .line 100212
    .line 100213
    if-eqz v4, :cond_4

    .line 100214
    .line 100215
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 100216
    .line 100217
    .line 100218
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    if-eqz v1, :cond_5

    .line 100223
    .line 100224
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 100225
    .line 100226
    .line 100227
    :catch_3
    :cond_5
    monitor-exit v0

    .line 100228
    return-void

    .line 100229
    :catch_4
    move-exception v1

    .line 100230
    :try_start_f
    new-instance v6, Ljava/lang/UnsatisfiedLinkError;

    .line 100231
    .line 100232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    const-string v3, "\n"

    .line 100245
    .line 100246
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    const-string v3, "\n"

    .line 100257
    .line 100258
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    sget-object v3, Lcom/meituan/android/hotellib/zstd/util/a;->a:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    invoke-direct {v6, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 100278
    .line 100279
    .line 100280
    throw v6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 100281
    :cond_6
    :try_start_10
    invoke-virtual {v6, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 100282
    .line 100283
    .line 100284
    goto :goto_0

    .line 100285
    :catchall_1
    move-exception v1

    .line 100286
    move-object v4, v6

    .line 100287
    goto :goto_4

    .line 100288
    :catch_5
    move-exception v1

    .line 100289
    move-object v4, v6

    .line 100290
    goto :goto_3

    .line 100291
    :catch_6
    move-exception v1

    .line 100292
    goto :goto_3

    .line 100293
    :catchall_2
    move-exception v1

    .line 100294
    move-object v5, v4

    .line 100295
    goto :goto_4

    .line 100296
    :catch_7
    move-exception v1

    .line 100297
    move-object v5, v4

    .line 100298
    :goto_3
    :try_start_11
    new-instance v3, Ljava/lang/ExceptionInInitializerError;

    .line 100299
    .line 100300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100301
    .line 100302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100303
    .line 100304
    .line 100305
    const-string v7, "Cannot unpack libzstd-jni-ht-1.5.0-5: "

    .line 100306
    .line 100307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v7

    .line 100314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v6

    .line 100321
    invoke-direct {v3, v6}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 100329
    .line 100330
    .line 100331
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 100332
    :catchall_3
    move-exception v1

    .line 100333
    :goto_4
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100334
    .line 100335
    .line 100336
    if-eqz v4, :cond_7

    .line 100337
    .line 100338
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 100339
    .line 100340
    .line 100341
    :cond_7
    if-eqz v5, :cond_8

    .line 100342
    .line 100343
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100344
    .line 100345
    .line 100346
    move-result v2

    .line 100347
    if-eqz v2, :cond_8

    .line 100348
    .line 100349
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 100350
    .line 100351
    .line 100352
    :catch_8
    :cond_8
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 100353
    :catchall_4
    move-exception v1

    .line 100354
    monitor-exit v0

    .line 100355
    throw v1
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1adbf3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "os.name"

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/16 v1, 0x20

    .line 100033
    .line 100034
    const/16 v2, 0x5f

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "win"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    return-object v1

    .line 100049
    :cond_1
    const-string v1, "mac"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    const-string v0, "darwin"

    .line 100058
    .line 100059
    :cond_2
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x31b776

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "/"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->d()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v4, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v5, 0x76302a

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-eqz v6, :cond_1

    .line 100050
    .line 100051
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const-string v0, "os.arch"

    .line 100059
    .line 100060
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "libzstd-jni-ht-1.5.0-5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/hotellib/zstd/util/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotellib/zstd/util/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe69d8e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotellib/zstd/util/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotellib/zstd/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotellib/zstd/util/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotellib/zstd/util/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotellib/zstd/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe1e91d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotellib/zstd/util/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotellib/zstd/util/a;->c:[Lcom/meituan/android/hotellib/zstd/util/a;

    invoke-virtual {v0}, [Lcom/meituan/android/hotellib/zstd/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotellib/zstd/util/a;

    return-object v0
.end method
