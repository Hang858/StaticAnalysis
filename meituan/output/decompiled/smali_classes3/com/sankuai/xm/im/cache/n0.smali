.class public final Lcom/sankuai/xm/im/cache/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/Set;Ljava/lang/StringBuilder;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/n0;->e:Lcom/sankuai/xm/im/cache/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/xm/im/cache/n0;->a:Z

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/n0;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/n0;->c:Ljava/lang/StringBuilder;

    iput-wide p4, p0, Lcom/sankuai/xm/im/cache/n0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/xm/im/cache/n0;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "<="

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    const-string v0, ">="

    .line 100008
    .line 100009
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/n0;->b:Ljava/util/Set;

    .line 100010
    .line 100011
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    const-string v1, ""

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_1
    const-string v1, " AND category in ("

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/n0;->c:Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, ")"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :goto_1
    const-string v2, "sts"

    .line 100045
    .line 100046
    invoke-static {v2, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/n0;->d:J

    .line 100051
    .line 100052
    const-string v4, " AND "

    .line 100053
    .line 100054
    const-string v5, "unread"

    .line 100055
    .line 100056
    invoke-static {v0, v2, v3, v4, v5}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, ">0"

    .line 100060
    .line 100061
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/n0;->e:Lcom/sankuai/xm/im/cache/h0;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const/4 v2, 0x0

    .line 100074
    :try_start_0
    const-string v3, "session"

    .line 100075
    .line 100076
    invoke-interface {v1, v3, v0, v2, v2}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    if-eqz v2, :cond_4

    .line 100081
    .line 100082
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-gtz v0, :cond_2

    .line 100087
    .line 100088
    goto :goto_3

    .line 100089
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-eqz v1, :cond_3

    .line 100099
    .line 100100
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-class v3, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100105
    .line 100106
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_3
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :cond_4
    :goto_3
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method
