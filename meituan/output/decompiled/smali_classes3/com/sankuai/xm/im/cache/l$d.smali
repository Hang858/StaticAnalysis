.class public final Lcom/sankuai/xm/im/cache/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->A(Lcom/sankuai/xm/im/session/SessionId;JJI)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic f:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$d;->f:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l$d;->b:J

    iput-wide p5, p0, Lcom/sankuai/xm/im/cache/l$d;->c:J

    iput p7, p0, Lcom/sankuai/xm/im/cache/l$d;->d:I

    iput-object p8, p0, Lcom/sankuai/xm/im/cache/l$d;->e:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v7, p0, Lcom/sankuai/xm/im/cache/l$d;->f:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v8, p0, Lcom/sankuai/xm/im/cache/l$d;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/l$d;->b:J

    .line 100005
    .line 100006
    iget-wide v9, p0, Lcom/sankuai/xm/im/cache/l$d;->c:J

    .line 100007
    .line 100008
    iget v11, p0, Lcom/sankuai/xm/im/cache/l$d;->d:I

    .line 100009
    .line 100010
    const-wide/16 v2, 0x0

    .line 100011
    .line 100012
    cmp-long v4, v0, v2

    .line 100013
    .line 100014
    if-nez v4, :cond_0

    .line 100015
    .line 100016
    const-wide v0, 0x7fffffffffffffffL

    .line 100017
    .line 100018
    .line 100019
    .line 100020
    .line 100021
    :cond_0
    move-wide v12, v0

    .line 100022
    const/4 v0, 0x1

    .line 100023
    invoke-virtual {v7, v8}, Lcom/sankuai/xm/im/cache/l;->K(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    move-object v0, v7

    .line 100030
    move-object v1, v8

    .line 100031
    move-wide v2, v12

    .line 100032
    move-wide v4, v9

    .line 100033
    move v6, v11

    .line 100034
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/xm/im/cache/l;->M(Lcom/sankuai/xm/im/session/SessionId;JJI)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    :cond_1
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v14, v7, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100046
    .line 100047
    monitor-enter v14

    .line 100048
    :try_start_0
    iget-object v0, v7, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v8}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    move-object v1, v0

    .line 100059
    check-cast v1, Lcom/sankuai/xm/im/cache/l$u;

    .line 100060
    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    iget-object v0, v1, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    iget-short v0, v1, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 100072
    .line 100073
    if-nez v0, :cond_3

    .line 100074
    .line 100075
    new-instance v0, Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    monitor-exit v14

    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    move-object v0, v7

    .line 100083
    move-wide v2, v12

    .line 100084
    move-wide v4, v9

    .line 100085
    move v6, v11

    .line 100086
    move-object v7, v8

    .line 100087
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/xm/im/cache/l;->t(Lcom/sankuai/xm/im/cache/l$u;JJILcom/sankuai/xm/im/session/SessionId;)Ljava/util/List;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$d;->e:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100093
    .line 100094
    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100095
    .line 100096
    return-void

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100099
    throw v0
.end method
