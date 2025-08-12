.class public final Lcom/sankuai/waimai/machpro/bridge/f$e;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f;->g()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->h()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v0, 0x0

    .line 100013
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isMainThreadJS()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-nez v2, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/f$e$a;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/bridge/f$e$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/f$e;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100031
    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-array v1, v1, [Ljava/lang/Object;

    .line 100058
    .line 100059
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v3, 0xbec969

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_2

    .line 100069
    .line 100070
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->m:Ljava/util/LinkedList;

    .line 100075
    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/machpro/a;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
