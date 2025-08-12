.class public final Lcom/meituan/android/httpdns/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/httpdns/r;->h:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/httpdns/r;->j:Lcom/meituan/android/httpdns/s;

    .line 100007
    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    const-string v1, "httpdns_ipv4"

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/httpdns/n;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/httpdns/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/httpdns/r;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100030
    .line 100031
    iput-object v0, v2, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    monitor-exit v1

    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v0

    .line 100036
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    throw v0

    .line 100038
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/httpdns/r;->j:Lcom/meituan/android/httpdns/s;

    .line 100041
    .line 100042
    const-string v1, "httpdns_ipv6"

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/httpdns/n;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/meituan/android/httpdns/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/meituan/android/httpdns/r;->c:Ljava/lang/Object;

    .line 100059
    .line 100060
    monitor-enter v1

    .line 100061
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100062
    .line 100063
    iput-object v0, v2, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    monitor-exit v1

    .line 100066
    goto :goto_1

    .line 100067
    :catchall_1
    move-exception v0

    .line 100068
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100069
    throw v0

    .line 100070
    :cond_1
    :goto_1
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iget v0, v0, Lcom/meituan/android/httpdns/h;->b:I

    .line 100075
    .line 100076
    const/4 v1, -0x1

    .line 100077
    if-eq v0, v1, :cond_2

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v0, v0, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 100084
    .line 100085
    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h$a;->b:Z

    .line 100086
    .line 100087
    if-nez v0, :cond_3

    .line 100088
    .line 100089
    :cond_2
    const-wide/16 v0, 0x1388

    .line 100090
    .line 100091
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100092
    .line 100093
    .line 100094
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100095
    .line 100096
    const-string v1, "\u521d\u59cb\u5316\u9636\u6bb5\u7684ip stack:"

    .line 100097
    .line 100098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    sget v2, Lcom/meituan/android/httpdns/r;->o:I

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    sget v0, Lcom/meituan/android/httpdns/r;->o:I

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100117
    .line 100118
    iget-object v2, v1, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Lcom/meituan/android/httpdns/r;->k(Ljava/lang/String;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    iget-object v3, v1, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/r;->k(Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    const/4 v4, 0x0

    .line 100131
    if-eqz v2, :cond_5

    .line 100132
    .line 100133
    if-eqz v3, :cond_5

    .line 100134
    .line 100135
    const/4 v5, 0x2

    .line 100136
    sput v5, Lcom/meituan/android/httpdns/r;->o:I

    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_5
    if-eqz v2, :cond_6

    .line 100140
    .line 100141
    sput v4, Lcom/meituan/android/httpdns/r;->o:I

    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_6
    if-eqz v3, :cond_7

    .line 100145
    .line 100146
    const/4 v5, 0x1

    .line 100147
    sput v5, Lcom/meituan/android/httpdns/r;->o:I

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_7
    sput v4, Lcom/meituan/android/httpdns/r;->o:I

    .line 100151
    .line 100152
    :goto_2
    const-string v5, "ipv4\u8c03\u5ea6\u5730\u5740"

    .line 100153
    .line 100154
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    iget-object v6, v1, Lcom/meituan/android/httpdns/r;->a:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    const-string v6, "\u8fde\u63a5"

    .line 100164
    .line 100165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    const-string v7, "\u6210\u529f"

    .line 100169
    .line 100170
    const-string v8, "\u5931\u8d25"

    .line 100171
    .line 100172
    if-eqz v2, :cond_8

    .line 100173
    .line 100174
    move-object v2, v7

    .line 100175
    goto :goto_3

    .line 100176
    :cond_8
    move-object v2, v8

    .line 100177
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v2, ", ipv6\u8c03\u5ea6\u5730\u5740"

    .line 100181
    .line 100182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    iget-object v2, v1, Lcom/meituan/android/httpdns/r;->b:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    if-eqz v3, :cond_9

    .line 100194
    .line 100195
    goto :goto_4

    .line 100196
    :cond_9
    move-object v7, v8

    .line 100197
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    const-string v2, ", \u5f53\u524dip stack:"

    .line 100201
    .line 100202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    sget v2, Lcom/meituan/android/httpdns/r;->o:I

    .line 100206
    .line 100207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    invoke-virtual {v1, v2}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    sget v1, Lcom/meituan/android/httpdns/r;->o:I

    .line 100218
    .line 100219
    if-eq v0, v1, :cond_a

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100222
    .line 100223
    iget-boolean v2, v1, Lcom/meituan/android/httpdns/r;->h:Z

    .line 100224
    .line 100225
    if-nez v2, :cond_a

    .line 100226
    .line 100227
    const-string v2, "ip stack\u53d8\u66f4,\u53d8\u66f4\u524d\u72b6\u6001:"

    .line 100228
    .line 100229
    const-string v3, ", \u53d8\u66f4\u540e\u72b6\u6001:"

    .line 100230
    .line 100231
    invoke-static {v2, v0, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    sget v2, Lcom/meituan/android/httpdns/r;->o:I

    .line 100236
    .line 100237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/r;->j(Ljava/lang/String;)V

    .line 100245
    .line 100246
    .line 100247
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/httpdns/p;->a:Lcom/meituan/android/httpdns/r;

    .line 100248
    .line 100249
    iput-boolean v4, v0, Lcom/meituan/android/httpdns/r;->h:Z

    .line 100250
    .line 100251
    iput-boolean v4, v0, Lcom/meituan/android/httpdns/r;->e:Z

    .line 100252
    .line 100253
    return-void
.end method
