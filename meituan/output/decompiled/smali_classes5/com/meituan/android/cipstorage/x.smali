.class public final Lcom/meituan/android/cipstorage/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/y$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100004
    .line 100005
    iget-boolean v1, v1, Lcom/meituan/android/cipstorage/y$a;->b:Z

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/cipstorage/y$a;->a:Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100028
    .line 100029
    iget-object v1, v0, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByConfig(Lcom/meituan/android/cipstorage/l0;)Z

    .line 100034
    .line 100035
    .line 100036
    goto/16 :goto_2

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_9

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/util/Map$Entry;

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v3, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100069
    .line 100070
    if-ne v1, v3, :cond_3

    .line 100071
    .line 100072
    iget-object v1, v3, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100073
    .line 100074
    iget-object v3, v1, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100077
    .line 100078
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 100083
    .line 100084
    if-eqz v4, :cond_4

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100087
    .line 100088
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100089
    .line 100090
    check-cast v1, Ljava/lang/Boolean;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    iget-object v4, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100097
    .line 100098
    iget-object v4, v4, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100099
    .line 100100
    iget-object v4, v4, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100101
    .line 100102
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_4
    instance-of v4, v1, Ljava/lang/Integer;

    .line 100107
    .line 100108
    if-eqz v4, :cond_5

    .line 100109
    .line 100110
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100111
    .line 100112
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100113
    .line 100114
    check-cast v1, Ljava/lang/Integer;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    iget-object v4, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100121
    .line 100122
    iget-object v4, v4, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100123
    .line 100124
    iget-object v4, v4, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100125
    .line 100126
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_5
    instance-of v4, v1, Ljava/lang/Long;

    .line 100131
    .line 100132
    if-eqz v4, :cond_6

    .line 100133
    .line 100134
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100135
    .line 100136
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100137
    .line 100138
    check-cast v1, Ljava/lang/Long;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v4

    .line 100144
    iget-object v1, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100149
    .line 100150
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_6
    instance-of v4, v1, Ljava/lang/Float;

    .line 100155
    .line 100156
    if-eqz v4, :cond_7

    .line 100157
    .line 100158
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100159
    .line 100160
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100161
    .line 100162
    check-cast v1, Ljava/lang/Float;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    iget-object v4, p0, Lcom/meituan/android/cipstorage/x;->a:Lcom/meituan/android/cipstorage/y$a;

    .line 100169
    .line 100170
    iget-object v4, v4, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100171
    .line 100172
    iget-object v4, v4, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100173
    .line 100174
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;FLcom/meituan/android/cipstorage/l0;)Z

    .line 100175
    .line 100176
    .line 100177
    goto/16 :goto_1

    .line 100178
    .line 100179
    :cond_7
    instance-of v4, v1, Ljava/lang/String;

    .line 100180
    .line 100181
    if-eqz v4, :cond_8

    .line 100182
    .line 100183
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100184
    .line 100185
    iget-object v4, v3, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100186
    .line 100187
    check-cast v1, Ljava/lang/String;

    .line 100188
    .line 100189
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100190
    .line 100191
    invoke-virtual {v4, v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100192
    .line 100193
    .line 100194
    goto/16 :goto_1

    .line 100195
    .line 100196
    :cond_8
    instance-of v4, v1, Ljava/util/Set;

    .line 100197
    .line 100198
    if-eqz v4, :cond_2

    .line 100199
    .line 100200
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y$a;->c:Lcom/meituan/android/cipstorage/y;

    .line 100201
    .line 100202
    iget-object v4, v3, Lcom/meituan/android/cipstorage/y;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100203
    .line 100204
    check-cast v1, Ljava/util/Set;

    .line 100205
    .line 100206
    iget-object v3, v3, Lcom/meituan/android/cipstorage/y;->b:Lcom/meituan/android/cipstorage/l0;

    .line 100207
    .line 100208
    invoke-virtual {v4, v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100209
    .line 100210
    .line 100211
    goto/16 :goto_1

    .line 100212
    .line 100213
    :cond_9
    :goto_2
    return-void

    .line 100214
    :catchall_0
    move-exception v1

    .line 100215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100216
    throw v1
.end method
