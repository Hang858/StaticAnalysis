.class public final Lcom/meituan/snare/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/snare/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/snare/d;->c(Landroid/content/Context;Lcom/meituan/snare/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/snare/d;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/d$a;->a:Lcom/meituan/snare/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 7

    .line 100000
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/f;->a(I)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/snare/d$a;->a:Lcom/meituan/snare/d;

    .line 100009
    .line 100010
    iget v1, v1, Lcom/meituan/snare/d;->c:I

    .line 100011
    .line 100012
    if-lt v0, v1, :cond_3

    .line 100013
    .line 100014
    sget-boolean v0, Lcom/meituan/snare/d;->e:Z

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->releaseRecyclableChannelFd()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/snare/d$a;->a:Lcom/meituan/snare/d;

    .line 100023
    .line 100024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v3, "FDWatchdog cip release "

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/d$a;->a:Lcom/meituan/snare/d;

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/snare/e;->h:Lcom/meituan/snare/e;

    .line 100063
    .line 100064
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const/4 v3, 0x0

    .line 100068
    new-array v3, v3, [Ljava/lang/Object;

    .line 100069
    .line 100070
    sget-object v4, Lcom/meituan/snare/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v5, 0xe3c0d7

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    if-eqz v6, :cond_1

    .line 100080
    .line 100081
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    check-cast v2, Ljava/lang/String;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    iget-object v3, v2, Lcom/meituan/snare/e;->d:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v4, ".fd"

    .line 100091
    .line 100092
    invoke-virtual {v2, v3, v4}, Lcom/meituan/snare/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    :goto_0
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v2, Ljava/io/BufferedWriter;

    .line 100100
    .line 100101
    new-instance v3, Ljava/io/FileWriter;

    .line 100102
    .line 100103
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100107
    .line 100108
    .line 100109
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    invoke-static {v0}, Lcom/meituan/snare/w;->d(I)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    goto :goto_1

    .line 100126
    :catchall_1
    move-exception v1

    .line 100127
    move-object v2, v0

    .line 100128
    move-object v0, v1

    .line 100129
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v3, "FD WatchDog save2File Exception "

    .line 100135
    .line 100136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const/4 v1, 0x3

    .line 100151
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100152
    .line 100153
    .line 100154
    if-eqz v2, :cond_3

    .line 100155
    .line 100156
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100157
    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :catchall_2
    move-exception v0

    .line 100161
    if-eqz v2, :cond_2

    .line 100162
    .line 100163
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100164
    .line 100165
    .line 100166
    :catchall_3
    :cond_2
    throw v0

    .line 100167
    :catchall_4
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 100168
    return v0
.end method
