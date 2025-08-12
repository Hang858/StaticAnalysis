.class public final Lcom/meituan/android/loader/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/l;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/loader/impl/l;->a:Ljava/util/Set;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 100004
    .line 100005
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    check-cast v3, Lcom/meituan/android/loader/impl/DynFile;

    .line 100023
    .line 100024
    if-eqz v3, :cond_0

    .line 100025
    .line 100026
    invoke-virtual {v3}, Lcom/meituan/android/loader/impl/DynFile;->isInnerSo()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-virtual {v3}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-nez v4, :cond_0

    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/meituan/android/loader/impl/DynFile;->getName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    new-instance v3, Ljava/io/BufferedReader;

    .line 100056
    .line 100057
    new-instance v4, Ljava/io/FileReader;

    .line 100058
    .line 100059
    const-string v5, "/proc/self/maps"

    .line 100060
    .line 100061
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100065
    .line 100066
    .line 100067
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    :goto_1
    if-eqz v1, :cond_8

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    const/4 v6, 0x0

    .line 100082
    if-eqz v5, :cond_3

    .line 100083
    .line 100084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    check-cast v5, Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v9, "/lib"

    .line 100100
    .line 100101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v5, ".so"

    .line 100108
    .line 100109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v5

    .line 100120
    if-eqz v5, :cond_2

    .line 100121
    .line 100122
    const/4 v4, 0x1

    .line 100123
    goto :goto_2

    .line 100124
    :cond_3
    const/4 v4, 0x0

    .line 100125
    :goto_2
    if-nez v4, :cond_4

    .line 100126
    .line 100127
    goto :goto_4

    .line 100128
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    const/4 v5, 0x0

    .line 100133
    :goto_3
    array-length v7, v4

    .line 100134
    if-ge v6, v7, :cond_7

    .line 100135
    .line 100136
    aget-char v7, v4, v6

    .line 100137
    .line 100138
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v7

    .line 100142
    if-nez v7, :cond_6

    .line 100143
    .line 100144
    if-eqz v6, :cond_5

    .line 100145
    .line 100146
    add-int/lit8 v7, v6, -0x1

    .line 100147
    .line 100148
    aget-char v7, v4, v7

    .line 100149
    .line 100150
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v7

    .line 100154
    if-eqz v7, :cond_6

    .line 100155
    .line 100156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 100157
    .line 100158
    const/4 v7, 0x6

    .line 100159
    if-ne v5, v7, :cond_6

    .line 100160
    .line 100161
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100166
    .line 100167
    .line 100168
    goto :goto_4

    .line 100169
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100170
    .line 100171
    goto :goto_3

    .line 100172
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    goto :goto_1

    .line 100177
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v1

    .line 100185
    if-eqz v1, :cond_9

    .line 100186
    .line 100187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    check-cast v1, Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-static {v1}, Lcom/meituan/android/loader/impl/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100194
    .line 100195
    .line 100196
    goto :goto_5

    .line 100197
    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100198
    .line 100199
    .line 100200
    goto :goto_8

    .line 100201
    :catchall_0
    move-exception v0

    .line 100202
    move-object v1, v3

    .line 100203
    goto :goto_6

    .line 100204
    :catchall_1
    move-exception v0

    .line 100205
    :goto_6
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 100206
    .line 100207
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    const-string v3, "error_msg"

    .line 100211
    .line 100212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    if-nez v4, :cond_a

    .line 100217
    .line 100218
    const-string v0, "null"

    .line 100219
    .line 100220
    goto :goto_7

    .line 100221
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    :goto_7
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->c()Lcom/meituan/android/loader/h;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    const-string v3, "DynLoader_Error_DoReportSomeRunningSo"

    .line 100233
    .line 100234
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/loader/h;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100235
    .line 100236
    .line 100237
    if-eqz v1, :cond_b

    .line 100238
    .line 100239
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100240
    .line 100241
    .line 100242
    :catchall_2
    :cond_b
    :goto_8
    return-void

    .line 100243
    :catchall_3
    move-exception v0

    .line 100244
    if-eqz v1, :cond_c

    .line 100245
    .line 100246
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100247
    .line 100248
    .line 100249
    :catchall_4
    :cond_c
    throw v0
.end method
