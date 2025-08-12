.class Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/waynelive/player/a/b;Lcom/kwai/video/waynelive/datasource/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynelive/datasource/c$a;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a/a;Lcom/kwai/video/waynelive/datasource/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->a:Lcom/kwai/video/waynelive/datasource/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->i(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const-string v2, "SLVodLiveFetcher"

    .line 100017
    .line 100018
    if-ne v0, v1, :cond_2

    .line 100019
    .line 100020
    const-string v0, "limit retry count, max retry count : "

    .line 100021
    .line 100022
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->i(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v2, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;Z)Z

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->a:Lcom/kwai/video/waynelive/datasource/c$a;

    .line 100049
    .line 100050
    const-string v1, "limit retry count"

    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/datasource/c$a;->a(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_0

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->j(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100076
    .line 100077
    invoke-static {v3}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->k(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)I

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    invoke-interface {v0, v1, v3}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;->onFailed(II)V

    .line 100082
    .line 100083
    .line 100084
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100085
    .line 100086
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_1

    .line 100095
    .line 100096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v0

    .line 100100
    iget-object v3, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->d(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v3

    .line 100106
    sub-long/2addr v0, v3

    .line 100107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v4, "block exit:: "

    .line 100113
    .line 100114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-static {v2, v3}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100128
    .line 100129
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-interface {v2, v0, v1}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;->bufferingFailed(J)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100137
    .line 100138
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->d()V

    .line 100144
    .line 100145
    .line 100146
    return-void

    .line 100147
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100148
    .line 100149
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    if-eqz v0, :cond_3

    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100156
    .line 100157
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;->onStart()V

    .line 100162
    .line 100163
    .line 100164
    :cond_3
    const-string v0, "call onSucceed :"

    .line 100165
    .line 100166
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100171
    .line 100172
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-static {v2, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->a:Lcom/kwai/video/waynelive/datasource/c$a;

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100193
    .line 100194
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->l(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/waynelive/datasource/a;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-interface {v0, v1}, Lcom/kwai/video/waynelive/datasource/c$a;->a(Lcom/kwai/video/waynelive/datasource/a;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100202
    .line 100203
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->o(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Landroid/os/Handler;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100208
    .line 100209
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->m(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/lang/Runnable;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$3;->b:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100214
    .line 100215
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->n(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)J

    .line 100216
    .line 100217
    .line 100218
    move-result-wide v2

    .line 100219
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100220
    .line 100221
    .line 100222
    return-void
.end method
