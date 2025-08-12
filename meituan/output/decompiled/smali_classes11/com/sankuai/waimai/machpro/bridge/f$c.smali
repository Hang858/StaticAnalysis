.class public final Lcom/sankuai/waimai/machpro/bridge/f$c;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/machpro/bridge/f;->f:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->e()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b;->g()V

    .line 100021
    .line 100022
    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->onDestroy()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/bridge/f;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/bridge/f;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100052
    .line 100053
    const/4 v3, 0x0

    .line 100054
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Z)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100062
    .line 100063
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->j(Z)J

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100067
    .line 100068
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    .line 100071
    .line 100072
    iput-object v2, v1, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d:Landroid/os/Handler;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setJSContext(Lcom/sankuai/waimai/machpro/bridge/MPJSContext;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 100080
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/f$c;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method
