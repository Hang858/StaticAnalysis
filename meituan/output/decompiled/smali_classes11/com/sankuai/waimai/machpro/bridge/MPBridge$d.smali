.class public final Lcom/sankuai/waimai/machpro/bridge/MPBridge$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/MPBridge;->onJobEnding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$d;->a:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$d;->a:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$d;->a:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v3, 0x6ec106

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_0

    .line 100036
    .line 100037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->l:Ljava/util/LinkedList;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/machpro/bridge/l;

    .line 100060
    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v1}, Lcom/sankuai/waimai/machpro/bridge/l;->a()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    :goto_1
    return-void
.end method
