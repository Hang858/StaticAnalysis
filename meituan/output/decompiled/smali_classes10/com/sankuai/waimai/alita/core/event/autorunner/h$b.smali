.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/autorunner/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b:Ljava/util/PriorityQueue;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/a;->j()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v3

    .line 100041
    sub-long/2addr v1, v3

    .line 100042
    const-wide/16 v3, 0x1f4

    .line 100043
    .line 100044
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->e:Landroid/os/Handler;

    .line 100049
    .line 100050
    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$b;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->l(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method
