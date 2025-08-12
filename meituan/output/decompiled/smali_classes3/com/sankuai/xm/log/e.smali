.class public final Lcom/sankuai/xm/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    const-class v0, Lcom/sankuai/xm/log/f;

    .line 100001
    .line 100002
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/xm/log/f;->f:Ljava/util/LinkedList;

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100008
    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/xm/log/f;->f:Ljava/util/LinkedList;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100013
    .line 100014
    .line 100015
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100016
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/sankuai/xm/log/f$a;

    .line 100031
    .line 100032
    if-nez v1, :cond_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    sget-object v2, Lcom/sankuai/xm/log/f;->c:Lcom/sankuai/xm/log/b;

    .line 100036
    .line 100037
    iget-object v3, v1, Lcom/sankuai/xm/log/f$a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v4, v1, Lcom/sankuai/xm/log/f$a;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/xm/log/f$a;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3, v4, v1}, Lcom/sankuai/xm/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100049
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void
.end method
