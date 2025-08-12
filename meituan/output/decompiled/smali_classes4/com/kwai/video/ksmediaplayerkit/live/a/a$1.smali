.class Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayerkit/live/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a/a;-><init>(Lcom/kwai/video/ksmediaplayerkit/live/KSLivePlayerBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;Z)Z

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    const-string v0, "retry success : "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "SLVodLiveFetcher"

    .line 100042
    .line 100043
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-interface {v0}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;->onSucceed()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-eqz v0, :cond_0

    .line 100066
    .line 100067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v2

    .line 100071
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->d(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v4

    .line 100077
    sub-long/2addr v2, v4

    .line 100078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    const-string v4, "block buffering, fetch success:: "

    .line 100084
    .line 100085
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-interface {v0, v2, v3}, Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;->bufferingSuccess(J)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100108
    .line 100109
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->e(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->d()V

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->f(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "SLVodLiveFetcher"

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "current state is retrying, dismiss buffer start"

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    invoke-static {v0, v2, v3}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->a(Lcom/kwai/video/ksmediaplayerkit/live/a/a;J)J

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "block buffer start"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->f(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "SLVodLiveFetcher"

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "current state is retrying, dismiss buffer end"

    .line 100011
    .line 100012
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->c(Lcom/kwai/video/ksmediaplayerkit/live/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a/a$1;->a:Lcom/kwai/video/ksmediaplayerkit/live/a/a;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    invoke-static {v0, v2, v3}, Lcom/kwai/video/ksmediaplayerkit/live/a/a;->b(Lcom/kwai/video/ksmediaplayerkit/live/a/a;J)J

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "block buffer end"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method
