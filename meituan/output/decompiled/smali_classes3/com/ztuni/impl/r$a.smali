.class public final Lcom/ztuni/impl/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/r;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    sget-object v0, Lcom/ztuni/impl/r;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "list"

    .line 100009
    .line 100010
    :try_start_1
    sget-object v3, Lcom/ztuni/impl/r;->g:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/ztuni/impl/p;->a()Lcom/ztuni/impl/p;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    const/4 v4, 0x4

    .line 100025
    invoke-virtual {v3, v4}, Lcom/ztuni/impl/p;->b(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "api/log"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {}, Lcom/ztuni/impl/p;->a()Lcom/ztuni/impl/p;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const/4 v4, 0x0

    .line 100046
    invoke-virtual {v3, v1, v2, v4}, Lcom/ztuni/impl/p;->d(Ljava/util/HashMap;Ljava/lang/String;Lcom/ztuni/impl/p$a;)V

    .line 100047
    .line 100048
    .line 100049
    sget-object v1, Lcom/ztuni/impl/r;->g:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100052
    .line 100053
    .line 100054
    monitor-exit v0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    throw v1
.end method
