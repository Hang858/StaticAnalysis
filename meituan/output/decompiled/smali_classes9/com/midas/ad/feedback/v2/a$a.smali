.class public final Lcom/midas/ad/feedback/v2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midas/ad/feedback/v2/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/midas/ad/feedback/v2/a;


# direct methods
.method public constructor <init>(Lcom/midas/ad/feedback/v2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/midas/ad/feedback/v2/a$a;->a:Lcom/midas/ad/feedback/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/a$a;->a:Lcom/midas/ad/feedback/v2/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a$a;->a:Lcom/midas/ad/feedback/v2/a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/midas/ad/feedback/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    const/4 v3, 0x0

    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Ljava/util/Map$Entry;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    check-cast v4, Lcom/midas/ad/feedback/v2/a$c;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    iget-object v6, p0, Lcom/midas/ad/feedback/v2/a$a;->a:Lcom/midas/ad/feedback/v2/a;

    .line 100047
    .line 100048
    iget v4, v4, Lcom/midas/ad/feedback/v2/a$c;->a:I

    .line 100049
    .line 100050
    invoke-virtual {v6, v2, v4}, Lcom/midas/ad/feedback/v2/a;->b(Ljava/util/List;I)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, 0x0

    .line 100054
    :goto_0
    if-ge v4, v5, :cond_0

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-lez v6, :cond_1

    .line 100061
    .line 100062
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/a$a;->a:Lcom/midas/ad/feedback/v2/a;

    .line 100069
    .line 100070
    iput-boolean v3, v1, Lcom/midas/ad/feedback/v2/a;->m:Z

    .line 100071
    .line 100072
    monitor-exit v0

    .line 100073
    return-void

    .line 100074
    :catchall_0
    move-exception v1

    .line 100075
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    throw v1
.end method
