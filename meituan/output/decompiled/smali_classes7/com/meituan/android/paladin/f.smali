.class public final Lcom/meituan/android/paladin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/meituan/android/paladin/f;->a:Landroid/content/Context;

    .line 150004
    .line 150005
    iput-object p2, p0, Lcom/meituan/android/paladin/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 150006
    .line 150007
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v0

    .line 100016
    sget-object v2, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 100017
    .line 100018
    iget-wide v2, v2, Lcom/meituan/android/paladin/OneProcessConfigBean;->ratio:D

    .line 100019
    .line 100020
    cmpl-double v4, v0, v2

    .line 100021
    .line 100022
    if-lez v4, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paladin/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100026
    .line 100027
    if-eqz v0, :cond_9

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-lez v0, :cond_9

    .line 100034
    .line 100035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/paladin/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_3

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-lez v3, :cond_2

    .line 100063
    .line 100064
    const-string v3, ","

    .line 100065
    .line 100066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    sget-object v1, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 100074
    .line 100075
    iget-boolean v1, v1, Lcom/meituan/android/paladin/PaladinManager;->c:Z

    .line 100076
    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    const-string v1, "[PaladinTask.report] origin log: "

    .line 100080
    .line 100081
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {v1}, Lcom/meituan/android/paladin/g;->c(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-string v1, "UTF-8"

    .line 100104
    .line 100105
    if-eqz v0, :cond_6

    .line 100106
    .line 100107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-nez v2, :cond_5

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 100115
    .line 100116
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 100120
    .line 100121
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100132
    .line 100133
    .line 100134
    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    goto :goto_2

    .line 100139
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 100140
    :goto_2
    if-nez v0, :cond_7

    .line 100141
    .line 100142
    return-void

    .line 100143
    :cond_7
    const/4 v1, 0x2

    .line 100144
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    sget-object v1, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 100149
    .line 100150
    iget-boolean v1, v1, Lcom/meituan/android/paladin/PaladinManager;->c:Z

    .line 100151
    .line 100152
    if-eqz v1, :cond_8

    .line 100153
    .line 100154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    const-string v2, "[PaladinTask.report] compress log: "

    .line 100160
    .line 100161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-static {v1}, Lcom/meituan/android/paladin/g;->c(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_8
    const-string v1, "paladin_babel_code_detector"

    .line 100175
    .line 100176
    invoke-static {v1, v0}, Lcom/meituan/android/common/babel/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_9
    return-void
.end method

.method public final run()V
    .locals 2

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 100006
    .line 100007
    iget-boolean v0, v0, Lcom/meituan/android/paladin/PaladinManager;->c:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "start execute task. isMainProcess:"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/paladin/f;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/paladin/g;->b(Landroid/content/Context;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, ", classNameList size:"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/paladin/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/meituan/android/paladin/g;->c(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paladin/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    :catchall_0
    return-void
.end method
