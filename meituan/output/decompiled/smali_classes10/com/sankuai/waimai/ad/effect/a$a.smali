.class public final Lcom/sankuai/waimai/ad/effect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/container/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/effect/a;->c(Lcom/sankuai/waimai/ad/effect/b;Lcom/sankuai/waimai/ad/effect/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/ad/effect/a$d;

.field public final synthetic c:Lcom/sankuai/waimai/ad/effect/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/effect/a;Lcom/sankuai/waimai/ad/effect/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/a$a;->c:Lcom/sankuai/waimai/ad/effect/a;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/effect/a$a;->b:Lcom/sankuai/waimai/ad/effect/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->c:Lcom/sankuai/waimai/ad/effect/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    const/4 v2, 0x0

    .line 100008
    invoke-virtual {v0, v1, v2, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->b:Lcom/sankuai/waimai/ad/effect/a$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->a:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->a:Z

    .line 100010
    .line 100011
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-ne v0, v1, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->b:Lcom/sankuai/waimai/ad/effect/a$d;

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/secondfloor/a;->a()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->c:Lcom/sankuai/waimai/ad/effect/a;

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/waimai/ad/effect/a$a$a;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ad/effect/a$a$a;-><init>(Lcom/sankuai/waimai/ad/effect/a$a;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->c:Lcom/sankuai/waimai/ad/effect/a;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->x(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->c:Lcom/sankuai/waimai/ad/effect/a;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/a;->c:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180008
    .line 180009
    .line 180010
    move-result-object v2

    .line 180011
    invoke-virtual {v0, v1, v2, p2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->p(ZLjava/lang/String;Ljava/lang/String;)V

    .line 180012
    .line 180013
    .line 180014
    :cond_0
    const/16 v0, 0x191

    .line 180015
    .line 180016
    if-ne p1, v0, :cond_1

    .line 180017
    .line 180018
    return-void

    .line 180019
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a;->b:Lcom/sankuai/waimai/ad/effect/a$d;

    .line 180020
    .line 180021
    if-eqz v0, :cond_2

    .line 180022
    .line 180023
    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/a;

    .line 180024
    .line 180025
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/ad/secondfloor/a;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
