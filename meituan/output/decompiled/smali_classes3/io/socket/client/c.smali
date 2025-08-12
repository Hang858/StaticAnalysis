.class public final Lio/socket/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/client/d$e;

.field public final synthetic b:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;Lio/socket/client/d$e;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/c;->a:Lio/socket/client/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v3, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100006
    .line 100007
    iget-object v3, v3, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v3, v2, v4

    .line 100011
    .line 100012
    const-string v3, "readyState %s"

    .line 100013
    .line 100014
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100022
    .line 100023
    iget-object v3, v2, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 100024
    .line 100025
    sget-object v5, Lio/socket/client/d$g;->c:Lio/socket/client/d$g;

    .line 100026
    .line 100027
    if-eq v3, v5, :cond_2

    .line 100028
    .line 100029
    sget-object v5, Lio/socket/client/d$g;->b:Lio/socket/client/d$g;

    .line 100030
    .line 100031
    if-ne v3, v5, :cond_0

    .line 100032
    .line 100033
    goto/16 :goto_0

    .line 100034
    .line 100035
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 100036
    .line 100037
    iget-object v2, v2, Lio/socket/client/d;->o:Ljava/net/URI;

    .line 100038
    .line 100039
    aput-object v2, v3, v4

    .line 100040
    .line 100041
    const-string v2, "opening %s"

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100051
    .line 100052
    new-instance v3, Lio/socket/client/d$d;

    .line 100053
    .line 100054
    iget-object v6, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100055
    .line 100056
    iget-object v7, v6, Lio/socket/client/d;->o:Ljava/net/URI;

    .line 100057
    .line 100058
    iget-object v6, v6, Lio/socket/client/d;->r:Lio/socket/client/d$f;

    .line 100059
    .line 100060
    invoke-direct {v3, v7, v6}, Lio/socket/client/d$d;-><init>(Ljava/net/URI;Lio/socket/engineio/client/g$i;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v3, v2, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 100064
    .line 100065
    iget-object v13, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100066
    .line 100067
    iget-object v12, v13, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 100068
    .line 100069
    iput-object v5, v13, Lio/socket/client/d;->b:Lio/socket/client/d$g;

    .line 100070
    .line 100071
    iput-boolean v4, v13, Lio/socket/client/d;->d:Z

    .line 100072
    .line 100073
    new-instance v2, Lio/socket/client/c$a;

    .line 100074
    .line 100075
    invoke-direct {v2, v13}, Lio/socket/client/c$a;-><init>(Lio/socket/client/d;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "transport"

    .line 100079
    .line 100080
    invoke-virtual {v12, v3, v2}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "open"

    .line 100084
    .line 100085
    new-instance v3, Lio/socket/client/c$b;

    .line 100086
    .line 100087
    invoke-direct {v3, p0, v13}, Lio/socket/client/c$b;-><init>(Lio/socket/client/c;Lio/socket/client/d;)V

    .line 100088
    .line 100089
    .line 100090
    sget v5, Lio/socket/client/m;->a:I

    .line 100091
    .line 100092
    invoke-virtual {v12, v2, v3}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100093
    .line 100094
    .line 100095
    new-instance v5, Lio/socket/client/m$a;

    .line 100096
    .line 100097
    invoke-direct {v5, v12, v2, v3}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v2, "error"

    .line 100101
    .line 100102
    new-instance v3, Lio/socket/client/c$c;

    .line 100103
    .line 100104
    invoke-direct {v3, p0, v13}, Lio/socket/client/c$c;-><init>(Lio/socket/client/c;Lio/socket/client/d;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v12, v2, v3}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 100108
    .line 100109
    .line 100110
    new-instance v6, Lio/socket/client/m$a;

    .line 100111
    .line 100112
    invoke-direct {v6, v12, v2, v3}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100116
    .line 100117
    iget-wide v2, v2, Lio/socket/client/d;->l:J

    .line 100118
    .line 100119
    const-wide/16 v7, 0x0

    .line 100120
    .line 100121
    cmp-long v9, v2, v7

    .line 100122
    .line 100123
    if-ltz v9, :cond_1

    .line 100124
    .line 100125
    new-array v1, v1, [Ljava/lang/Object;

    .line 100126
    .line 100127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    aput-object v7, v1, v4

    .line 100132
    .line 100133
    const-string v4, "connection attempt will timeout after %d"

    .line 100134
    .line 100135
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v0, Ljava/util/Timer;

    .line 100143
    .line 100144
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    new-instance v1, Lio/socket/client/c$d;

    .line 100148
    .line 100149
    move-object v8, v1

    .line 100150
    move-wide v9, v2

    .line 100151
    move-object v11, v5

    .line 100152
    invoke-direct/range {v8 .. v13}, Lio/socket/client/c$d;-><init>(JLio/socket/client/m$b;Lio/socket/engineio/client/g;Lio/socket/client/d;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100159
    .line 100160
    iget-object v1, v1, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 100161
    .line 100162
    new-instance v2, Lio/socket/client/c$e;

    .line 100163
    .line 100164
    invoke-direct {v2, v0}, Lio/socket/client/c$e;-><init>(Ljava/util/Timer;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    :cond_1
    iget-object v0, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100171
    .line 100172
    iget-object v0, v0, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 100173
    .line 100174
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100178
    .line 100179
    iget-object v0, v0, Lio/socket/client/d;->q:Ljava/util/LinkedList;

    .line 100180
    .line 100181
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lio/socket/client/c;->b:Lio/socket/client/d;

    .line 100185
    .line 100186
    iget-object v0, v0, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 100187
    .line 100188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    new-instance v1, Lio/socket/engineio/client/k;

    .line 100192
    .line 100193
    invoke-direct {v1, v0}, Lio/socket/engineio/client/k;-><init>(Lio/socket/engineio/client/g;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_2
    :goto_0
    return-void
.end method
