.class public final Lcom/sankuai/waimai/store/util/monitor/newuser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;JLcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->b:Lcom/sankuai/waimai/store/param/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->d:J

    iput-object p6, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->e:Lcom/sankuai/waimai/mach/Mach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->b(Landroid/view/View;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    iget-wide v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->d:J

    .line 100016
    .line 100017
    const-string v6, "not in screen"

    .line 100018
    .line 100019
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->s(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->e:Lcom/sankuai/waimai/mach/Mach;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    iget-wide v4, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->d:J

    .line 100039
    .line 100040
    const-string v6, "rootNode is null"

    .line 100041
    .line 100042
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->s(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100047
    .line 100048
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    const/4 v4, 0x1

    .line 100053
    iget-wide v5, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->d:J

    .line 100054
    .line 100055
    const-string v7, ""

    .line 100056
    .line 100057
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->s(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/newuser/a;->e:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach;->onExpose(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method
