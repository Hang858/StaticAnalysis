.class public final Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/MPBridge;->onReceiveEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;->c:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v3, 0x2

    .line 100016
    new-array v3, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    aput-object v1, v3, v4

    .line 100020
    .line 100021
    const/4 v4, 0x1

    .line 100022
    aput-object v2, v3, v4

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/waimai/machpro/instance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v5, 0xe9ddd0

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->k:Ljava/util/LinkedList;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Lcom/sankuai/waimai/machpro/p;

    .line 100058
    .line 100059
    if-eqz v3, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v3, v1, v2}, Lcom/sankuai/waimai/machpro/p;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    :goto_1
    return-void
.end method
