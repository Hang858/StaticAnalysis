.class public final Lcom/sankuai/xm/im/cache/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/h0;->d(Ljava/util/Collection;)Lcom/sankuai/xm/base/tinyorm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/Set;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0$f;->c:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/h0$f;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/h0$f;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$f;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "key"

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0$f;->a:Ljava/util/Set;

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    invoke-static {v1, v2, v3}, Lcom/sankuai/xm/im/cache/f0;->e(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0$f;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100018
    .line 100019
    new-array v3, v3, [Lcom/sankuai/xm/im/cache/f0;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    aput-object v1, v3, v4

    .line 100023
    .line 100024
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/cache/h0;->j([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "session"

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/f0;->a()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/4 v5, 0x0

    .line 100035
    invoke-interface {v0, v3, v1, v5}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-lez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$f;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100044
    .line 100045
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100046
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$f;->a:Ljava/util/Set;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_0

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/h0$f;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100065
    .line 100066
    iget-object v5, v5, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$f;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100074
    .line 100075
    iput-object v2, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catchall_0
    move-exception v1

    .line 100079
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100080
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100081
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$f;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100082
    .line 100083
    iput v4, v0, Lcom/sankuai/xm/base/tinyorm/b;->a:I

    .line 100084
    .line 100085
    return-void

    .line 100086
    :catchall_1
    move-exception v0

    .line 100087
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h0$f;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100088
    .line 100089
    const/16 v2, 0x2723

    .line 100090
    iput v2, v1, Lcom/sankuai/xm/base/tinyorm/b;->a:I

    throw v0
.end method
