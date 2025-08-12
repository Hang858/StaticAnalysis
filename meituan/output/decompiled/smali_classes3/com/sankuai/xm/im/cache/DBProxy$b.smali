.class public final Lcom/sankuai/xm/im/cache/DBProxy$b;
.super Lcom/sankuai/xm/base/db/BaseDBProxy$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/DBProxy;->D1(JZLcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic j:Lcom/sankuai/xm/im/cache/DBProxy;

.field public k:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;JLcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->j:Lcom/sankuai/xm/im/cache/DBProxy;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->h:J

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->i:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy$i;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->k:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->j:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100006
    .line 100007
    iget-wide v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100008
    .line 100009
    const-wide/16 v2, 0x0

    .line 100010
    .line 100011
    cmp-long v4, v0, v2

    .line 100012
    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->h:J

    .line 100016
    .line 100017
    cmp-long v4, v0, v2

    .line 100018
    .line 100019
    if-eqz v4, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->j:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100022
    .line 100023
    iget-wide v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100024
    .line 100025
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->h:J

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->j:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100032
    .line 100033
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->h:J

    .line 100034
    .line 100035
    iput-wide v1, v0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->j:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100038
    .line 100039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->h:J

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "_"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "message_db.db"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->i:Lcom/sankuai/xm/base/callback/Callback;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->i1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->k:Lcom/sankuai/xm/base/trace/f;

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy$b;->k:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
