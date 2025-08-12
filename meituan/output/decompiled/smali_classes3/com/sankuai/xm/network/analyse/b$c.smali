.class public final Lcom/sankuai/xm/network/analyse/b$c;
.super Lcom/sankuai/xm/network/analyse/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/network/analyse/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/net/Socket;

.field public final synthetic e:Lcom/sankuai/xm/network/analyse/b;

.field public f:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/network/analyse/b;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/network/analyse/b$c;->e:Lcom/sankuai/xm/network/analyse/b;

    .line 150001
    .line 150002
    invoke-direct {p0, p1}, Lcom/sankuai/xm/network/analyse/b$a;-><init>(Lcom/sankuai/xm/network/analyse/b;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    const-string v1, "www.baidu.com"

    .line 150013
    .line 150014
    aput-object v1, v0, p1

    .line 150015
    .line 150016
    sget-object p1, Lcom/sankuai/xm/network/analyse/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0x7e65db

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iput-object p1, p0, Lcom/sankuai/xm/network/analyse/b$c;->f:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, " "

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/network/analyse/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x18143d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/network/analyse/b$c;->f:Lcom/sankuai/xm/base/trace/f;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "NetworkAnalyse::CONN socket begin "

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/sankuai/xm/network/analyse/b$a;->c:Ljava/lang/String;

    .line 100056
    .line 100057
    const/16 v6, 0x50

    .line 100058
    .line 100059
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v5, Ljava/net/Socket;

    .line 100063
    .line 100064
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iput-object v5, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100068
    .line 100069
    const/4 v6, -0x1

    .line 100070
    const/4 v7, 0x0

    .line 100071
    :try_start_1
    iget v8, p0, Lcom/sankuai/xm/network/analyse/b$a;->b:I

    .line 100072
    .line 100073
    mul-int/lit16 v8, v8, 0x3e8

    .line 100074
    .line 100075
    invoke-virtual {v5, v4, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 100076
    .line 100077
    .line 100078
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v5, "NetworkAnalyse::CONN socket done "

    .line 100084
    .line 100085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v8

    .line 100102
    sub-long/2addr v8, v2

    .line 100103
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100111
    .line 100112
    .line 100113
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100114
    .line 100115
    if-eqz v0, :cond_1

    .line 100116
    .line 100117
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 100118
    .line 100119
    .line 100120
    iput-object v7, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100121
    .line 100122
    :catch_0
    :cond_1
    const/4 v6, 0x0

    .line 100123
    goto :goto_1

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    goto :goto_2

    .line 100126
    :catch_1
    move-exception v2

    .line 100127
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    const-string v4, "NetworkAnalyse::CONN SocketDetector "

    .line 100133
    .line 100134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100138
    .line 100139
    .line 100140
    move-result v4

    .line 100141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100159
    .line 100160
    .line 100161
    :try_start_5
    iget-object v0, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100162
    .line 100163
    if-eqz v0, :cond_2

    .line 100164
    .line 100165
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 100166
    .line 100167
    .line 100168
    :goto_0
    iput-object v7, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :catch_2
    move-exception v2

    .line 100172
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    const-string v4, "NetworkAnalyse::CONN SocketDetector msg "

    .line 100178
    .line 100179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100183
    .line 100184
    .line 100185
    move-result v4

    .line 100186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100204
    .line 100205
    .line 100206
    :try_start_8
    iget-object v0, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100207
    .line 100208
    if-eqz v0, :cond_2

    .line 100209
    .line 100210
    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100211
    .line 100212
    .line 100213
    goto :goto_0

    .line 100214
    :catch_3
    :cond_2
    :goto_1
    :try_start_a
    iput v6, p0, Lcom/sankuai/xm/network/analyse/b$a;->a:I

    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/sankuai/xm/network/analyse/b$c;->e:Lcom/sankuai/xm/network/analyse/b;

    .line 100217
    .line 100218
    iput-boolean v1, v0, Lcom/sankuai/xm/network/analyse/b;->a:Z

    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/sankuai/xm/network/analyse/b$c;->e:Lcom/sankuai/xm/network/analyse/b;

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/sankuai/xm/network/analyse/b;->b:Lcom/sankuai/xm/network/analyse/b$b;

    .line 100223
    .line 100224
    iget v1, p0, Lcom/sankuai/xm/network/analyse/b$a;->a:I

    .line 100225
    .line 100226
    check-cast v0, Lcom/sankuai/xm/network/analyse/c;

    .line 100227
    .line 100228
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/network/analyse/c;->d(I)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/sankuai/xm/network/analyse/b$c;->f:Lcom/sankuai/xm/base/trace/f;

    .line 100232
    .line 100233
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100234
    .line 100235
    .line 100236
    return-void

    .line 100237
    :goto_2
    iget-object v1, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 100238
    .line 100239
    if-eqz v1, :cond_3

    .line 100240
    .line 100241
    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 100242
    .line 100243
    .line 100244
    iput-object v7, p0, Lcom/sankuai/xm/network/analyse/b$c;->d:Ljava/net/Socket;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100245
    .line 100246
    :catch_4
    :cond_3
    :try_start_c
    iget-object v1, p0, Lcom/sankuai/xm/network/analyse/b$c;->f:Lcom/sankuai/xm/base/trace/f;

    .line 100247
    .line 100248
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100249
    .line 100250
    .line 100251
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 100252
    :catchall_1
    move-exception v0

    .line 100253
    iget-object v1, p0, Lcom/sankuai/xm/network/analyse/b$c;->f:Lcom/sankuai/xm/base/trace/f;

    .line 100254
    .line 100255
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100256
    .line 100257
    .line 100258
    throw v0
.end method
