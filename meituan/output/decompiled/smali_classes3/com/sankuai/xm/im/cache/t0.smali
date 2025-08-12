.class public final Lcom/sankuai/xm/im/cache/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/t0;->d:Lcom/sankuai/xm/im/cache/h0;

    iput p2, p0, Lcom/sankuai/xm/im/cache/t0;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/t0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/t0;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/t0;->d:Lcom/sankuai/xm/im/cache/h0;

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
    new-instance v1, Landroid/content/ContentValues;

    .line 100009
    .line 100010
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "unread"

    .line 100014
    .line 100015
    iget v3, p0, Lcom/sankuai/xm/im/cache/t0;->a:I

    .line 100016
    .line 100017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v2, "session"

    .line 100025
    .line 100026
    const-string v3, "key=?"

    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    new-array v4, v4, [Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v5, p0, Lcom/sankuai/xm/im/cache/t0;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    const/4 v6, 0x0

    .line 100034
    aput-object v5, v4, v6

    .line 100035
    .line 100036
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-lez v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/t0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100045
    .line 100046
    monitor-enter v0

    .line 100047
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/t0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/t0;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100058
    .line 100059
    if-eqz v1, :cond_0

    .line 100060
    .line 100061
    iget v2, p0, Lcom/sankuai/xm/im/cache/t0;->a:I

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/t0;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    const/4 v1, 0x0

    .line 100072
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v1

    .line 100077
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100078
    throw v1

    .line 100079
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/t0;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100080
    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    const/16 v1, 0x2723

    .line 100084
    .line 100085
    const-string v2, "db update failed."

    .line 100086
    .line 100087
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    :goto_0
    return-void
.end method
