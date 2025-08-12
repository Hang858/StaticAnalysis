.class public final Lcom/meituan/mquic/base/probe/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mquic/base/probe/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mquic/base/probe/e;


# direct methods
.method public constructor <init>(Lcom/meituan/mquic/base/probe/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "startProbe, curTcpIp: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/mquic/base/probe/e;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, " curUdpIp: "

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/mquic/base/probe/e;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, " isBackground\uff1a"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100031
    .line 100032
    iget-boolean v1, v1, Lcom/meituan/mquic/base/probe/e;->f:Z

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, " localIp\uff1a"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "ProbeStatusProvider"

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/meituan/mquic/base/probe/e;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    iget-object v3, v0, Lcom/meituan/mquic/base/probe/e;->c:Ljava/lang/String;

    .line 100065
    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    iget-boolean v3, v0, Lcom/meituan/mquic/base/probe/e;->f:Z

    .line 100069
    .line 100070
    if-eqz v3, :cond_0

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    const/4 v3, 0x2

    .line 100074
    iget v4, v0, Lcom/meituan/mquic/base/probe/e;->b:I

    .line 100075
    .line 100076
    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/mquic/base/probe/e;->b(ILjava/lang/String;I)Lcom/meituan/mquic/base/probe/f;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v2, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100081
    .line 100082
    const/4 v3, 0x1

    .line 100083
    iget-object v4, v2, Lcom/meituan/mquic/base/probe/e;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    iget v5, v2, Lcom/meituan/mquic/base/probe/e;->d:I

    .line 100086
    .line 100087
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/mquic/base/probe/e;->b(ILjava/lang/String;I)Lcom/meituan/mquic/base/probe/f;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-static {v0}, Lcom/meituan/mquic/base/probe/ProbeEngine;->startProbeTask(Lcom/meituan/mquic/base/probe/f;)Lrx/Observable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {v2}, Lcom/meituan/mquic/base/probe/ProbeEngine;->startProbeTask(Lcom/meituan/mquic/base/probe/f;)Lrx/Observable;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    iget-object v3, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100100
    .line 100101
    iget-object v3, v3, Lcom/meituan/mquic/base/probe/e;->e:Lrx/Subscription;

    .line 100102
    .line 100103
    if-eqz v3, :cond_1

    .line 100104
    .line 100105
    invoke-interface {v3}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-eqz v3, :cond_1

    .line 100110
    .line 100111
    const-string v3, "startProbe, unsubscribe"

    .line 100112
    .line 100113
    invoke-static {v1, v3}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/mquic/base/probe/e;->e:Lrx/Subscription;

    .line 100119
    .line 100120
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100121
    .line 100122
    .line 100123
    :cond_1
    iget-object v1, p0, Lcom/meituan/mquic/base/probe/e$b;->a:Lcom/meituan/mquic/base/probe/e;

    .line 100124
    .line 100125
    new-instance v3, Lcom/meituan/mquic/base/probe/e$b$a;

    .line 100126
    .line 100127
    invoke-direct {v3, p0}, Lcom/meituan/mquic/base/probe/e$b$a;-><init>(Lcom/meituan/mquic/base/probe/e$b;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v0, v2, v3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iput-object v0, v1, Lcom/meituan/mquic/base/probe/e;->e:Lrx/Subscription;

    .line 100139
    .line 100140
    :cond_2
    :goto_0
    return-void
.end method
