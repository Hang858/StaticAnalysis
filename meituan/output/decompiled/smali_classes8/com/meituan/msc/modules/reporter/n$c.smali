.class public final Lcom/meituan/msc/modules/reporter/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/reporter/n;->c(Lcom/meituan/msc/modules/reporter/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/reporter/n$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/reporter/n$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/n$c;->a:Lcom/meituan/msc/modules/reporter/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    sget-boolean v0, Lcom/meituan/msc/modules/reporter/n;->f:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/n$c;->a:Lcom/meituan/msc/modules/reporter/n$d;

    .line 100005
    .line 100006
    const-wide/16 v1, 0x0

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/msc/modules/page/render/c$a;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/render/c$a;->a(D)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/reporter/n;->a()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v0

    .line 100018
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->b:J

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/msc/modules/reporter/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Ljava/lang/Integer;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    sget-wide v2, Lcom/meituan/msc/modules/reporter/n;->d:J

    .line 100043
    .line 100044
    int-to-long v4, v1

    .line 100045
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/n;->b(J)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v4

    .line 100049
    add-long/2addr v4, v2

    .line 100050
    sput-wide v4, Lcom/meituan/msc/modules/reporter/n;->d:J

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    sget-wide v0, Lcom/meituan/msc/modules/reporter/n;->b:J

    .line 100054
    .line 100055
    sget-wide v2, Lcom/meituan/msc/modules/reporter/n;->a:J

    .line 100056
    .line 100057
    sub-long/2addr v0, v2

    .line 100058
    sget-wide v2, Lcom/meituan/msc/modules/reporter/n;->d:J

    .line 100059
    .line 100060
    sget-wide v4, Lcom/meituan/msc/modules/reporter/n;->c:J

    .line 100061
    .line 100062
    sub-long/2addr v2, v4

    .line 100063
    long-to-double v4, v2

    .line 100064
    long-to-double v6, v0

    .line 100065
    div-double/2addr v4, v6

    .line 100066
    const/4 v6, 0x2

    .line 100067
    new-array v7, v6, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v8, "CPU Process start:"

    .line 100070
    .line 100071
    const/4 v9, 0x0

    .line 100072
    aput-object v8, v7, v9

    .line 100073
    .line 100074
    sget-wide v10, Lcom/meituan/msc/modules/reporter/n;->a:J

    .line 100075
    .line 100076
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    const/4 v10, 0x1

    .line 100081
    aput-object v8, v7, v10

    .line 100082
    .line 100083
    const-string v8, "ProcessMonitor"

    .line 100084
    .line 100085
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    new-array v7, v6, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const-string v11, "CPU Process end:"

    .line 100091
    .line 100092
    aput-object v11, v7, v9

    .line 100093
    .line 100094
    sget-wide v11, Lcom/meituan/msc/modules/reporter/n;->b:J

    .line 100095
    .line 100096
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v11

    .line 100100
    aput-object v11, v7, v10

    .line 100101
    .line 100102
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    new-array v7, v6, [Ljava/lang/Object;

    .line 100106
    .line 100107
    const-string v11, "CPU Thread start:"

    .line 100108
    .line 100109
    aput-object v11, v7, v9

    .line 100110
    .line 100111
    sget-wide v11, Lcom/meituan/msc/modules/reporter/n;->c:J

    .line 100112
    .line 100113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v11

    .line 100117
    aput-object v11, v7, v10

    .line 100118
    .line 100119
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    new-array v7, v6, [Ljava/lang/Object;

    .line 100123
    .line 100124
    const-string v11, "CPU Thread end:"

    .line 100125
    .line 100126
    aput-object v11, v7, v9

    .line 100127
    .line 100128
    sget-wide v11, Lcom/meituan/msc/modules/reporter/n;->d:J

    .line 100129
    .line 100130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v11

    .line 100134
    aput-object v11, v7, v10

    .line 100135
    .line 100136
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    new-array v7, v6, [Ljava/lang/Object;

    .line 100140
    .line 100141
    const-string v11, "total process CPU stat:"

    .line 100142
    .line 100143
    aput-object v11, v7, v9

    .line 100144
    .line 100145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    aput-object v0, v7, v10

    .line 100150
    .line 100151
    invoke-static {v8, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    new-array v0, v6, [Ljava/lang/Object;

    .line 100155
    .line 100156
    const-string v1, "total thread CPU stat:"

    .line 100157
    .line 100158
    aput-object v1, v0, v9

    .line 100159
    .line 100160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    aput-object v1, v0, v10

    .line 100165
    .line 100166
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    new-array v0, v6, [Ljava/lang/Object;

    .line 100170
    .line 100171
    const-string v1, "total CPU usage rate:"

    .line 100172
    .line 100173
    aput-object v1, v0, v9

    .line 100174
    .line 100175
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    aput-object v1, v0, v10

    .line 100180
    .line 100181
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100182
    .line 100183
    .line 100184
    const-wide/16 v0, 0x0

    .line 100185
    .line 100186
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->a:J

    .line 100187
    .line 100188
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->c:J

    .line 100189
    .line 100190
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->b:J

    .line 100191
    .line 100192
    sput-wide v0, Lcom/meituan/msc/modules/reporter/n;->d:J

    .line 100193
    .line 100194
    sget-object v0, Lcom/meituan/msc/modules/reporter/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100195
    .line 100196
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100197
    .line 100198
    .line 100199
    sput-boolean v9, Lcom/meituan/msc/modules/reporter/n;->f:Z

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/n$c;->a:Lcom/meituan/msc/modules/reporter/n$d;

    .line 100202
    .line 100203
    check-cast v0, Lcom/meituan/msc/modules/page/render/c$a;

    .line 100204
    .line 100205
    invoke-virtual {v0, v4, v5}, Lcom/meituan/msc/modules/page/render/c$a;->a(D)V

    .line 100206
    .line 100207
    .line 100208
    return-void
.end method
