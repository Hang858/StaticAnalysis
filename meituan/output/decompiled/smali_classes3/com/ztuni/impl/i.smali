.class public final Lcom/ztuni/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/k;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/i;->a:Lcom/ztuni/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v3, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "plat"

    .line 100014
    .line 100015
    const-string v2, "1"

    .line 100016
    .line 100017
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "appkey"

    .line 100021
    .line 100022
    :try_start_1
    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "sysver"

    .line 100030
    .line 100031
    :try_start_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "factory"

    .line 100044
    .line 100045
    :try_start_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "model"

    .line 100051
    .line 100052
    :try_start_4
    invoke-virtual {v0}, Lcom/ztuni/impl/n;->m()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    sget-object v2, Lcom/ztuni/impl/k;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    const/4 v4, 0x0

    .line 100063
    const-string v5, "application/json"

    .line 100064
    .line 100065
    const/16 v6, 0x1388

    .line 100066
    .line 100067
    const/16 v7, 0xbb8

    .line 100068
    .line 100069
    invoke-static/range {v1 .. v7}, Lcom/ztuni/impl/j;->c(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "code"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v3, "200"

    .line 100088
    .line 100089
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-eqz v2, :cond_5

    .line 100094
    .line 100095
    const-string v0, "data"

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Ljava/util/HashMap;

    .line 100102
    .line 100103
    if-eqz v0, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_4

    .line 100110
    .line 100111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v1

    .line 100115
    invoke-static {v1, v2}, Lcom/ztuni/impl/n0;->l(J)V

    .line 100116
    .line 100117
    .line 100118
    const-string v1, "mt_lch_tms"

    .line 100119
    .line 100120
    const/4 v2, 0x0

    .line 100121
    invoke-static {v1, v2}, Lcom/ztuni/impl/n0;->m(Ljava/lang/String;I)V

    .line 100122
    .line 100123
    .line 100124
    const-string v1, "wd"

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    if-eqz v1, :cond_0

    .line 100131
    .line 100132
    check-cast v1, Ljava/lang/Integer;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    goto :goto_0

    .line 100139
    :cond_0
    const/4 v1, 0x0

    .line 100140
    :goto_0
    const-string v3, "wf"

    .line 100141
    .line 100142
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    if-eqz v3, :cond_1

    .line 100147
    .line 100148
    check-cast v3, Ljava/lang/Integer;

    .line 100149
    .line 100150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100151
    .line 100152
    .line 100153
    move-result v3

    .line 100154
    goto :goto_1

    .line 100155
    :cond_1
    const/4 v3, 0x0

    .line 100156
    :goto_1
    const-string v4, "ds"

    .line 100157
    .line 100158
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    if-eqz v0, :cond_2

    .line 100163
    .line 100164
    check-cast v0, Ljava/lang/Boolean;

    .line 100165
    .line 100166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v2

    .line 100170
    :cond_2
    const-string v0, "mt_wt_dys"

    .line 100171
    .line 100172
    invoke-static {v0, v1}, Lcom/ztuni/impl/n0;->m(Ljava/lang/String;I)V

    .line 100173
    .line 100174
    .line 100175
    const-string v0, "mt_wt_tms"

    .line 100176
    .line 100177
    invoke-static {v0, v3}, Lcom/ztuni/impl/n0;->m(Ljava/lang/String;I)V

    .line 100178
    .line 100179
    .line 100180
    const-string v0, "mt_drt_lch"

    .line 100181
    .line 100182
    const-class v1, Lcom/ztuni/impl/n0;

    .line 100183
    .line 100184
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100185
    :try_start_5
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 100186
    .line 100187
    .line 100188
    sget-object v3, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 100189
    .line 100190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v4

    .line 100194
    iget-object v3, v3, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 100195
    .line 100196
    if-eqz v3, :cond_3

    .line 100197
    .line 100198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100199
    .line 100200
    .line 100201
    move-result v4

    .line 100202
    int-to-byte v4, v4

    .line 100203
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v4

    .line 100207
    invoke-virtual {v3, v0, v4}, Lcom/ztuni/impl/a0$a;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100208
    .line 100209
    .line 100210
    :cond_3
    :try_start_6
    monitor-exit v1

    .line 100211
    if-eqz v2, :cond_6

    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/ztuni/impl/i;->a:Lcom/ztuni/impl/k;

    .line 100214
    .line 100215
    invoke-virtual {v0}, Lcom/ztuni/impl/k;->a()V

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :catchall_0
    move-exception v0

    .line 100220
    monitor-exit v1

    .line 100221
    throw v0

    .line 100222
    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    .line 100223
    .line 100224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    const-string v3, "data is illegal: "

    .line 100230
    .line 100231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    throw v1

    .line 100245
    :cond_5
    new-instance v1, Ljava/lang/Throwable;

    .line 100246
    .line 100247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response is illegal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    return-void
.end method
