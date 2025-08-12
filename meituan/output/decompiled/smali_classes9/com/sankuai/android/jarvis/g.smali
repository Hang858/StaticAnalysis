.class public final Lcom/sankuai/android/jarvis/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "\n"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-class v2, Ljava/lang/ThreadGroup;

    .line 100008
    .line 100009
    const-string v3, "systemThreadGroup"

    .line 100010
    .line 100011
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    const/4 v3, 0x1

    .line 100016
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Ljava/lang/ThreadGroup;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    div-int/lit8 v5, v4, 0x2

    .line 100031
    .line 100032
    add-int/2addr v4, v5

    .line 100033
    new-array v4, v4, [Ljava/lang/Thread;

    .line 100034
    .line 100035
    invoke-virtual {v2, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/4 v5, 0x0

    .line 100040
    const/4 v6, 0x0

    .line 100041
    :goto_0
    if-ge v6, v2, :cond_1

    .line 100042
    .line 100043
    aget-object v7, v4, v6

    .line 100044
    .line 100045
    if-eqz v7, :cond_0

    .line 100046
    .line 100047
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v8

    .line 100051
    const-string v9, "parallel"

    .line 100052
    .line 100053
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v8

    .line 100057
    if-eqz v8, :cond_0

    .line 100058
    .line 100059
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v8

    .line 100063
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v8, " "

    .line 100067
    .line 100068
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v8

    .line 100075
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    invoke-static {v7}, Lcom/sankuai/android/jarvis/i;->f([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    if-nez v0, :cond_2

    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_2
    sget v0, Lcom/sankuai/android/jarvis/e;->q:I

    .line 100106
    .line 100107
    sget-object v0, Lcom/sankuai/android/jarvis/e$e;->a:Lcom/sankuai/android/jarvis/e;

    .line 100108
    .line 100109
    iget-boolean v2, v0, Lcom/sankuai/android/jarvis/e;->n:Z

    .line 100110
    .line 100111
    if-eqz v2, :cond_3

    .line 100112
    .line 100113
    iget-object v2, v0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 100114
    .line 100115
    if-eqz v2, :cond_3

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_3
    const/4 v3, 0x0

    .line 100119
    :goto_1
    if-eqz v3, :cond_4

    .line 100120
    .line 100121
    new-instance v2, Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    const-string v3, "jtype"

    .line 100127
    .line 100128
    const/4 v4, 0x7

    .line 100129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    const-string v3, "trace"

    .line 100137
    .line 100138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    iget-object v3, v0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 100146
    .line 100147
    check-cast v3, Lcom/sankuai/android/jarvis/n$a;

    .line 100148
    .line 100149
    invoke-virtual {v3, v2}, Lcom/sankuai/android/jarvis/n$a;->a(Ljava/util/Map;)V

    .line 100150
    .line 100151
    .line 100152
    :cond_4
    iget-object v0, v0, Lcom/sankuai/android/jarvis/e;->d:Lcom/sankuai/android/jarvis/b;

    .line 100153
    .line 100154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    const-string v3, "Jarvis\u7ebf\u7a0b\u6c60\u957f\u671f\u4e0d\u6267\u884c\u4efb\u52a1trace: "

    .line 100160
    .line 100161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    check-cast v0, Lcom/sankuai/android/jarvis/n$a;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1}, Lcom/sankuai/android/jarvis/n$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100178
    .line 100179
    .line 100180
    :catch_0
    return-void
.end method
