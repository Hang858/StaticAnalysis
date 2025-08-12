.class public final Lcom/sankuai/xm/im/cache/l$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$n;->a:Lcom/sankuai/xm/im/cache/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->E0()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    new-array v0, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const-string v1, "MessageDBProxy::cleanOldMessageBySession is disable locally_1."

    .line 100014
    .line 100015
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$n;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v2, v0, Lcom/sankuai/xm/im/cache/l$v;->a:Z

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    new-array v0, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v1, "MessageDBProxy::cleanOldMessageBySession is not enabled."

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    const-string v2, "last_clean_msg_by_session_time"

    .line 100038
    .line 100039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v3

    .line 100051
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    const-wide/16 v4, 0x0

    .line 100063
    .line 100064
    invoke-interface {v3, v2, v4, v5}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v6

    .line 100068
    cmp-long v3, v6, v4

    .line 100069
    .line 100070
    if-lez v3, :cond_2

    .line 100071
    .line 100072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v3

    .line 100076
    sub-long/2addr v3, v6

    .line 100077
    iget-wide v5, v0, Lcom/sankuai/xm/im/cache/l$v;->g:J

    .line 100078
    .line 100079
    cmp-long v0, v3, v5

    .line 100080
    .line 100081
    if-gez v0, :cond_2

    .line 100082
    .line 100083
    const/4 v0, 0x1

    .line 100084
    new-array v0, v0, [Ljava/lang/Object;

    .line 100085
    .line 100086
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    aput-object v2, v0, v1

    .line 100091
    .line 100092
    const-string v1, "MessageDBProxy::cleanOldMessageBySession not reach interval: %s."

    .line 100093
    .line 100094
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    return-void

    .line 100098
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$n;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100099
    .line 100100
    const/4 v1, 0x0

    .line 100101
    iput-object v1, v0, Lcom/sankuai/xm/im/cache/l;->j:Lcom/sankuai/xm/im/cache/l$v;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/l;->w()Lcom/sankuai/xm/im/cache/l$v;

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v3

    .line 100114
    invoke-interface {v0, v2, v3, v4}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$n;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100120
    new-instance v1, Lcom/sankuai/xm/im/cache/l$n$a;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/cache/l$n$a;-><init>(Lcom/sankuai/xm/im/cache/l$n;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    return-void
.end method
