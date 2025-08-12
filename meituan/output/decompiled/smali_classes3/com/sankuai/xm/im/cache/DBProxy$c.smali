.class public final Lcom/sankuai/xm/im/cache/DBProxy$c;
.super Lcom/sankuai/xm/base/db/BaseDBProxy$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/DBProxy;->D0(Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic i:Lcom/sankuai/xm/im/cache/DBProxy;

.field public j:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->i:Lcom/sankuai/xm/im/cache/DBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->h:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy$i;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->j:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->j:Lcom/sankuai/xm/base/trace/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "DBProxy::cleanDBCache, mUser = "

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->i:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100016
    .line 100017
    iget-wide v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ",handled = "

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->i:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const/4 v1, 0x0

    .line 100039
    new-array v1, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->i:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/DBProxy;->n1()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->i:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/DBProxy;->k:Lcom/sankuai/xm/base/db/d;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->G0(Lcom/sankuai/xm/base/db/d;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->i:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/DBProxy;->T0()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->c1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100064
    .line 100065
    .line 100066
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100067
    .line 100068
    if-eqz v1, :cond_0

    .line 100069
    .line 100070
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->j:Lcom/sankuai/xm/base/trace/f;

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100081
    .line 100082
    if-eqz v2, :cond_1

    .line 100083
    .line 100084
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->j:Lcom/sankuai/xm/base/trace/f;

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100090
    .line 100091
    .line 100092
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100093
    :catchall_1
    move-exception v0

    .line 100094
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$c;->j:Lcom/sankuai/xm/base/trace/f;

    .line 100095
    .line 100096
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100097
    .line 100098
    .line 100099
    throw v0
.end method
