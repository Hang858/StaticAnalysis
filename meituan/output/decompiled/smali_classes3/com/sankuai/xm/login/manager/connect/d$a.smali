.class public final Lcom/sankuai/xm/login/manager/connect/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/connect/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/manager/connect/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/connect/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/connect/d$a;->a:Lcom/sankuai/xm/login/manager/connect/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/connect/d$a;->a:Lcom/sankuai/xm/login/manager/connect/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/connect/d;->c()V

    .line 100003
    .line 100004
    .line 100005
    iget-boolean v1, v0, Lcom/sankuai/xm/login/manager/connect/d;->d:Z

    .line 100006
    .line 100007
    if-eqz v1, :cond_2

    .line 100008
    .line 100009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    iget-wide v3, v0, Lcom/sankuai/xm/login/manager/connect/d;->c:J

    .line 100014
    .line 100015
    sub-long/2addr v1, v3

    .line 100016
    const-wide/16 v3, 0x3e8

    .line 100017
    .line 100018
    div-long/2addr v1, v3

    .line 100019
    const-wide/16 v3, 0x0

    .line 100020
    .line 100021
    cmp-long v5, v1, v3

    .line 100022
    .line 100023
    if-lez v5, :cond_1

    .line 100024
    .line 100025
    iget-object v3, v0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-nez v3, :cond_0

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    int-to-long v3, v3

    .line 100041
    div-long v3, v1, v3

    .line 100042
    .line 100043
    long-to-int v4, v3

    .line 100044
    iput v4, v0, Lcom/sankuai/xm/login/manager/connect/d;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    const/4 v3, -0x1

    .line 100048
    iput v3, v0, Lcom/sankuai/xm/login/manager/connect/d;->b:I

    .line 100049
    .line 100050
    :goto_0
    const-string v3, "SocketStableCheck::calculateFrequency:: mFrequency="

    .line 100051
    .line 100052
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    iget v4, v0, Lcom/sankuai/xm/login/manager/connect/d;->b:I

    .line 100057
    .line 100058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v4, " durationTime="

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, " count="

    .line 100070
    .line 100071
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, v0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_1
    :goto_1
    const-string v3, "SocketStableCheck::calculateFrequency durationTime="

    .line 100092
    .line 100093
    const-string v4, " mCount="

    .line 100094
    .line 100095
    invoke-static {v3, v1, v2, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget-object v2, v0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_2
    iget-object v1, v0, Lcom/sankuai/xm/login/manager/connect/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100112
    .line 100113
    const/4 v2, 0x0

    .line 100114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100115
    .line 100116
    .line 100117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v1

    .line 100121
    iput-wide v1, v0, Lcom/sankuai/xm/login/manager/connect/d;->c:J

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/connect/d;->b()V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    return-void
.end method
