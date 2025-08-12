.class public final Lcom/sankuai/xm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/c;->E(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/c;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/c$a;->c:Lcom/sankuai/xm/c;

    iput-wide p2, p0, Lcom/sankuai/xm/c$a;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-wide v1, p0, Lcom/sankuai/xm/c$a;->a:J

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/a;->z(J)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/xm/c$a;->c:Lcom/sankuai/xm/c;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->V()V

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "IMCore::connect:: uid="

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget-wide v1, p0, Lcom/sankuai/xm/c$a;->a:J

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, ", cookie is empty "

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/xm/c$a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-wide v0, p0, Lcom/sankuai/xm/c$a;->a:J

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    .line 100057
    .line 100058
    cmp-long v4, v0, v2

    .line 100059
    .line 100060
    if-nez v4, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/xm/c$a;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->m()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_0

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_0
    const/4 v0, 0x0

    .line 100080
    goto :goto_1

    .line 100081
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100082
    :goto_1
    iget-object v1, p0, Lcom/sankuai/xm/c$a;->c:Lcom/sankuai/xm/c;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/xm/c;->N()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    monitor-enter v2

    .line 100093
    if-nez v1, :cond_2

    .line 100094
    .line 100095
    if-eqz v0, :cond_2

    .line 100096
    .line 100097
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->F()V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iget-wide v3, p0, Lcom/sankuai/xm/c$a;->a:J

    .line 100109
    .line 100110
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/xm/login/a;->D(J)V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    iget-object v3, p0, Lcom/sankuai/xm/c$a;->b:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/login/a;->A(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100123
    iget-object v1, p0, Lcom/sankuai/xm/c$a;->c:Lcom/sankuai/xm/c;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    .line 100134
    .line 100135
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/manager/l;->r(Z)V

    .line 100136
    .line 100137
    .line 100138
    return-void

    .line 100139
    :catchall_0
    move-exception v0

    .line 100140
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100141
    throw v0
.end method
