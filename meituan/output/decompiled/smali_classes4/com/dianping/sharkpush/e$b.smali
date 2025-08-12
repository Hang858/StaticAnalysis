.class public final Lcom/dianping/sharkpush/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sharkpush/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sharkpush/e;


# direct methods
.method public constructor <init>(Lcom/dianping/sharkpush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sharkpush/e$b;->a:Lcom/dianping/sharkpush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/sharkpush/e$b;->a:Lcom/dianping/sharkpush/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    const-string v1, "SharkPushPikeAdapter"

    .line 100006
    .line 100007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const-string v3, "userIdChangeRetryTask exec queue size: "

    .line 100013
    .line 100014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/dianping/sharkpush/e$b;->a:Lcom/dianping/sharkpush/e;

    .line 100018
    .line 100019
    iget-object v3, v3, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v1, v2}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/sharkpush/e$b;->a:Lcom/dianping/sharkpush/e;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/dianping/sharkpush/e$c;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/sharkpush/e$b;->a:Lcom/dianping/sharkpush/e;

    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Lcom/dianping/sharkpush/e;->c(Lcom/dianping/sharkpush/e$c;)V

    .line 100048
    .line 100049
    .line 100050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
