.class public final Lcom/dianping/sdk/pike/agg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/agg/a;->a(Lcom/dianping/sdk/pike/agg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/agg/m;

.field public final synthetic b:Lcom/dianping/sdk/pike/agg/a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/a;Lcom/dianping/sdk/pike/agg/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    sget-boolean v0, Lcom/dianping/sdk/pike/util/h;->e:Z

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    .line 100019
    .line 100020
    iget-wide v3, v2, Lcom/dianping/sdk/pike/agg/m;->g:J

    .line 100021
    .line 100022
    iput-wide v3, v0, Lcom/dianping/sdk/pike/agg/a;->j:J

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/dianping/sdk/pike/agg/m;->i:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const/4 v2, 0x0

    .line 100034
    :goto_0
    iput v2, v0, Lcom/dianping/sdk/pike/agg/a;->k:I

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/agg/a;->b()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/dianping/sdk/pike/agg/m;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    .line 100061
    .line 100062
    iput-object v2, v0, Lcom/dianping/sdk/pike/agg/a;->g:Lcom/dianping/sdk/pike/agg/m;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->b:Lcom/dianping/sdk/pike/agg/n;

    .line 100067
    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/m;->i:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-nez v0, :cond_3

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    .line 100085
    .line 100086
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    const-string v0, " aggId: "

    .line 100090
    .line 100091
    const-string v3, "PikeAggClient"

    .line 100092
    .line 100093
    const/4 v4, 0x5

    .line 100094
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v5, "###### recvFetchMessages  ->"

    .line 100097
    .line 100098
    aput-object v5, v4, v1

    .line 100099
    .line 100100
    const/4 v1, 0x1

    .line 100101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    const-string v6, " bzId: "

    .line 100107
    .line 100108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget-object v6, v2, Lcom/dianping/sdk/pike/agg/m;->a:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    aput-object v5, v4, v1

    .line 100121
    .line 100122
    const/4 v1, 0x2

    .line 100123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget-object v6, v2, Lcom/dianping/sdk/pike/agg/m;->b:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    aput-object v5, v4, v1

    .line 100141
    .line 100142
    const/4 v1, 0x3

    .line 100143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    const-string v6, " latestMessageId: "

    .line 100149
    .line 100150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    iget-object v6, v2, Lcom/dianping/sdk/pike/agg/m;->d:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    aput-object v5, v4, v1

    .line 100163
    .line 100164
    const/4 v1, 0x4

    .line 100165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const-string v6, " latestTimestamp: "

    .line 100171
    .line 100172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    iget-wide v6, v2, Lcom/dianping/sdk/pike/agg/m;->c:J

    .line 100176
    .line 100177
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    aput-object v5, v4, v1

    .line 100185
    .line 100186
    invoke-static {v3, v4}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->i:Z

    .line 100194
    .line 100195
    if-eqz v1, :cond_2

    .line 100196
    .line 100197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    const-string v4, "recv agg message, bzId: "

    .line 100203
    .line 100204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    iget-object v4, v2, Lcom/dianping/sdk/pike/agg/m;->a:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    iget-object v0, v2, Lcom/dianping/sdk/pike/agg/m;->b:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    const-string v0, " messageIds: "

    .line 100221
    .line 100222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, v2, Lcom/dianping/sdk/pike/agg/m;->j:Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-static {v3, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100239
    .line 100240
    .line 100241
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/a$b;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 100242
    .line 100243
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->b:Lcom/dianping/sdk/pike/agg/n;

    .line 100244
    .line 100245
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/a$b;->a:Lcom/dianping/sdk/pike/agg/m;

    .line 100246
    .line 100247
    iget-object v1, v1, Lcom/dianping/sdk/pike/agg/m;->i:Ljava/util/ArrayList;

    .line 100248
    .line 100249
    invoke-interface {v0, v1}, Lcom/dianping/sdk/pike/agg/n;->f(Ljava/util/List;)V

    :cond_3
    return-void
.end method
