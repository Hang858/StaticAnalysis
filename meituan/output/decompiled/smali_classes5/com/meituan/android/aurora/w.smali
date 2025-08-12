.class public final Lcom/meituan/android/aurora/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 100000
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "AuroraLogger>>>queueIdle"

    .line 100005
    .line 100006
    const-string v1, " t4IdleTaskEnable:"

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sget-boolean v1, Lcom/meituan/android/aurora/j;->a:Z

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, ", t4IdleTaskWhitelist:"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/aurora/j;->b:Ljava/util/Set;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/aurora/x;->c()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/aurora/x;->a()Lcom/meituan/android/aurora/v;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100051
    .line 100052
    :cond_2
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    const/4 v2, 0x0

    .line 100056
    if-eqz v0, :cond_10

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/aurora/x;->c()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    goto/16 :goto_2

    .line 100065
    .line 100066
    :cond_3
    sget-boolean v0, Lcom/meituan/android/aurora/j;->a:Z

    .line 100067
    .line 100068
    const/4 v3, 0x1

    .line 100069
    if-eqz v0, :cond_7

    .line 100070
    .line 100071
    const/4 v0, 0x2

    .line 100072
    invoke-static {v0}, Lcom/meituan/android/aurora/x;->d(I)V

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    new-instance v4, Ljava/util/HashSet;

    .line 100082
    .line 100083
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v4}, Lcom/meituan/android/aurora/x;->b(Ljava/util/Set;)Lcom/meituan/android/aurora/v;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v0}, Lcom/meituan/android/aurora/x;->e(Lcom/meituan/android/aurora/v;)V

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100101
    .line 100102
    if-eqz v0, :cond_4

    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/aurora/x;->c()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-eqz v0, :cond_5

    .line 100109
    .line 100110
    :cond_4
    const/4 v2, 0x1

    .line 100111
    :cond_5
    if-eqz v2, :cond_6

    .line 100112
    .line 100113
    sput-object v1, Lcom/meituan/android/aurora/x;->d:Lcom/meituan/android/aurora/w;

    .line 100114
    .line 100115
    :cond_6
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    .line 100116
    .line 100117
    return v0

    .line 100118
    :cond_7
    const/4 v0, 0x3

    .line 100119
    invoke-static {v0}, Lcom/meituan/android/aurora/x;->d(I)V

    .line 100120
    .line 100121
    .line 100122
    sget-object v0, Lcom/meituan/android/aurora/j;->b:Ljava/util/Set;

    .line 100123
    .line 100124
    invoke-static {v0}, Lcom/meituan/android/aurora/j;->b(Ljava/util/Collection;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v4

    .line 100128
    const-string v5, "AuroraLogger>>> exit queue idle mSecondaryProject:"

    .line 100129
    .line 100130
    if-eqz v4, :cond_9

    .line 100131
    .line 100132
    sput-object v1, Lcom/meituan/android/aurora/x;->d:Lcom/meituan/android/aurora/w;

    .line 100133
    .line 100134
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 100135
    .line 100136
    if-eqz v0, :cond_8

    .line 100137
    .line 100138
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100139
    .line 100140
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    sget-object v3, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100145
    .line 100146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_8
    return v2

    .line 100157
    :cond_9
    sget-object v4, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100158
    .line 100159
    iget-object v4, v4, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100160
    .line 100161
    iget-object v4, v4, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v6

    .line 100171
    if-eqz v6, :cond_b

    .line 100172
    .line 100173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v6

    .line 100177
    check-cast v6, Lcom/meituan/android/aurora/z;

    .line 100178
    .line 100179
    iget-object v7, v6, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v7

    .line 100185
    if-eqz v7, :cond_a

    .line 100186
    .line 100187
    new-instance v0, Ljava/util/HashSet;

    .line 100188
    .line 100189
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v0}, Lcom/meituan/android/aurora/x;->b(Ljava/util/Set;)Lcom/meituan/android/aurora/v;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-static {v0}, Lcom/meituan/android/aurora/x;->e(Lcom/meituan/android/aurora/v;)V

    .line 100200
    .line 100201
    .line 100202
    const/4 v0, 0x1

    .line 100203
    goto :goto_1

    .line 100204
    :cond_b
    const/4 v0, 0x0

    .line 100205
    :goto_1
    if-nez v0, :cond_d

    .line 100206
    .line 100207
    sput-object v1, Lcom/meituan/android/aurora/x;->d:Lcom/meituan/android/aurora/w;

    .line 100208
    .line 100209
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 100210
    .line 100211
    if-eqz v0, :cond_c

    .line 100212
    .line 100213
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100214
    .line 100215
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    sget-object v3, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100220
    .line 100221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    :cond_c
    return v2

    .line 100232
    :cond_d
    sget-object v0, Lcom/meituan/android/aurora/x;->c:Lcom/meituan/android/aurora/v;

    .line 100233
    .line 100234
    if-eqz v0, :cond_e

    .line 100235
    .line 100236
    invoke-static {}, Lcom/meituan/android/aurora/x;->c()Z

    .line 100237
    .line 100238
    .line 100239
    move-result v0

    .line 100240
    if-eqz v0, :cond_f

    .line 100241
    .line 100242
    :cond_e
    const/4 v2, 0x1

    .line 100243
    :cond_f
    if-eqz v2, :cond_6

    .line 100244
    .line 100245
    sput-object v1, Lcom/meituan/android/aurora/x;->d:Lcom/meituan/android/aurora/w;

    .line 100246
    .line 100247
    goto/16 :goto_0

    .line 100248
    .line 100249
    :cond_10
    :goto_2
    sput-object v1, Lcom/meituan/android/aurora/x;->d:Lcom/meituan/android/aurora/w;

    .line 100250
    return v2
.end method
