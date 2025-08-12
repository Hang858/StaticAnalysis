.class public final synthetic Lcom/meituan/android/hades/router/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/metrics/e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/router/metrics/e;ILandroid/app/Activity;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/router/metrics/d;->a:Lcom/meituan/android/hades/router/metrics/e;

    iput p2, p0, Lcom/meituan/android/hades/router/metrics/d;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/router/metrics/d;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/hades/router/metrics/d;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/meituan/android/hades/router/metrics/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/router/metrics/d;->a:Lcom/meituan/android/hades/router/metrics/e;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/router/metrics/d;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/router/metrics/d;->c:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/router/metrics/d;->d:Landroid/graphics/Bitmap;

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/android/hades/router/metrics/d;->e:I

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const-string v5, "SCREENSHOT"

    .line 100014
    .line 100015
    const/4 v6, 0x4

    .line 100016
    new-array v6, v6, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v7, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v8, 0x0

    .line 100024
    aput-object v7, v6, v8

    .line 100025
    .line 100026
    const/4 v7, 0x1

    .line 100027
    aput-object v2, v6, v7

    .line 100028
    .line 100029
    const/4 v8, 0x2

    .line 100030
    aput-object v3, v6, v8

    .line 100031
    .line 100032
    new-instance v8, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v9, 0x3

    .line 100038
    aput-object v8, v6, v9

    .line 100039
    .line 100040
    sget-object v8, Lcom/meituan/android/hades/router/metrics/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v9, 0x8ebf66

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v10

    .line 100049
    if-eqz v10, :cond_0

    .line 100050
    .line 100051
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_3

    .line 100055
    :cond_0
    if-nez v1, :cond_4

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 100059
    .line 100060
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v2, "/qqsst"

    .line 100081
    .line 100082
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-nez v2, :cond_1

    .line 100097
    .line 100098
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 100099
    .line 100100
    .line 100101
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 100102
    .line 100103
    const-string v8, "qqsst.jpeg"

    .line 100104
    .line 100105
    invoke-direct {v2, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v6, Ljava/io/FileOutputStream;

    .line 100109
    .line 100110
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100111
    .line 100112
    .line 100113
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100114
    .line 100115
    invoke-virtual {v3, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_2

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/meituan/android/hades/router/metrics/e;->c()V

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    iput-boolean v7, v0, Lcom/meituan/android/hades/router/metrics/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100125
    .line 100126
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100127
    .line 100128
    .line 100129
    goto :goto_3

    .line 100130
    :catch_0
    move-exception v0

    .line 100131
    goto :goto_1

    .line 100132
    :catchall_0
    move-exception v0

    .line 100133
    move-object v1, v6

    .line 100134
    goto :goto_0

    .line 100135
    :catchall_1
    move-exception v0

    .line 100136
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-virtual {v2, v5, v0}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100141
    .line 100142
    .line 100143
    if-eqz v1, :cond_4

    .line 100144
    .line 100145
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100146
    .line 100147
    .line 100148
    goto :goto_3

    .line 100149
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v1, v5, v0}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100154
    .line 100155
    .line 100156
    goto :goto_3

    .line 100157
    :catchall_2
    move-exception v0

    .line 100158
    if-eqz v1, :cond_3

    .line 100159
    .line 100160
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :catch_1
    move-exception v1

    .line 100165
    :try_start_7
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-virtual {v2, v5, v1}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100170
    .line 100171
    .line 100172
    :cond_3
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100173
    :catchall_3
    move-exception v0

    .line 100174
    invoke-static {}, Lcom/meituan/android/hades/router/metrics/b;->e()Lcom/meituan/android/hades/router/metrics/b;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v1, v5, v0}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100179
    .line 100180
    :cond_4
    :goto_3
    return-void
.end method
