.class public final Lcom/sankuai/xm/im/cache/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/z0;->g(Lcom/sankuai/xm/base/db/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/db/d;

.field public final synthetic b:Lcom/sankuai/xm/im/cache/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/z0;Lcom/sankuai/xm/base/db/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/z0$a;->b:Lcom/sankuai/xm/im/cache/z0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/z0$a;->a:Lcom/sankuai/xm/base/db/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z0$a;->b:Lcom/sankuai/xm/im/cache/z0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$a;->a:Lcom/sankuai/xm/base/db/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v2

    .line 100011
    iget-object v4, v0, Lcom/sankuai/xm/im/cache/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, -0x1

    .line 100018
    const-string v5, "SyncReadDBProxyLoad"

    .line 100019
    .line 100020
    const/4 v6, 0x0

    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    move-exception v1

    .line 100031
    goto :goto_3

    .line 100032
    :catch_0
    move-exception v1

    .line 100033
    goto :goto_2

    .line 100034
    :cond_0
    :goto_0
    move-object v7, v1

    .line 100035
    const/4 v1, 0x1

    .line 100036
    if-eqz v7, :cond_1

    .line 100037
    .line 100038
    const-string v8, "msg_sync_read"

    .line 100039
    .line 100040
    const/4 v9, 0x0

    .line 100041
    const/4 v10, 0x0

    .line 100042
    const/4 v11, 0x0

    .line 100043
    const/4 v12, 0x0

    .line 100044
    const/4 v13, 0x0

    .line 100045
    invoke-interface/range {v7 .. v13}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    :try_start_1
    invoke-virtual {v0, v7, v6, v1}, Lcom/sankuai/xm/im/cache/z0;->i(Landroid/database/Cursor;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100050
    .line 100051
    .line 100052
    move-object v6, v7

    .line 100053
    goto :goto_1

    .line 100054
    :catchall_1
    move-exception v1

    .line 100055
    goto :goto_4

    .line 100056
    :catch_1
    move-exception v1

    .line 100057
    move-object v6, v7

    .line 100058
    goto :goto_2

    .line 100059
    :cond_1
    :goto_1
    :try_start_2
    iget-object v7, v0, Lcom/sankuai/xm/im/cache/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100060
    .line 100061
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100062
    .line 100063
    .line 100064
    if-eqz v6, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v6

    .line 100073
    sub-long/2addr v6, v2

    .line 100074
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    invoke-static {v5, v6, v7, v0, v4}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :goto_2
    :try_start_3
    iget-object v7, v0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100085
    .line 100086
    const-string v8, "SyncReadDBProxy:loadOnQueue"

    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v9

    .line 100092
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v7, Lcom/sankuai/xm/base/db/g;

    .line 100096
    .line 100097
    invoke-direct {v7, v1}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 100098
    .line 100099
    .line 100100
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100101
    :goto_3
    move-object v7, v6

    .line 100102
    :goto_4
    if-eqz v7, :cond_3

    .line 100103
    .line 100104
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v6

    .line 100111
    sub-long/2addr v6, v2

    .line 100112
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    invoke-static {v5, v6, v7, v0, v4}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 100119
    .line 100120
    throw v1
.end method
