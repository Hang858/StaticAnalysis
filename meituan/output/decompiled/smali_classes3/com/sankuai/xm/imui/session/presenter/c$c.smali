.class public final Lcom/sankuai/xm/imui/session/presenter/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/presenter/c;->i(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    iput-object p2, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100006
    .line 100007
    iget-object v2, v1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100008
    .line 100009
    if-nez v2, :cond_0

    .line 100010
    .line 100011
    monitor-exit v0

    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/session/presenter/c;->d(Ljava/lang/String;)I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-ltz v1, :cond_1

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/presenter/c;->f:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v2, Lcom/sankuai/xm/imui/session/d;

    .line 100036
    .line 100037
    const/4 v3, 0x1

    .line 100038
    new-array v3, v3, [Lcom/sankuai/xm/imui/session/entity/b;

    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    aput-object v1, v3, v4

    .line 100042
    .line 100043
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-interface {v2, v1}, Lcom/sankuai/xm/imui/session/d;->w2(Ljava/util/List;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/presenter/c$c;->b:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/xm/imui/base/a;->a:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v1, Lcom/sankuai/xm/imui/session/d;

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/sankuai/xm/imui/session/d;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const v2, 0x7f103bea

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    monitor-exit v0

    .line 100068
    return-void

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
