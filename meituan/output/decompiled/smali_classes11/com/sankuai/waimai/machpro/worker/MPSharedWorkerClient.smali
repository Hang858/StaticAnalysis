.class public Lcom/sankuai/waimai/machpro/worker/MPSharedWorkerClient;
.super Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x273b4a23621b2270L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 240000
    invoke-direct/range {p0 .. p5}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;Ljava/lang/String;J)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    new-instance p1, Ljava/lang/Long;

    .line 240016
    .line 240017
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240018
    .line 240019
    .line 240020
    const/4 p4, 0x3

    .line 240021
    aput-object p1, v0, p4

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/machpro/worker/MPSharedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p4, 0x28968d

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result p5

    .line 240032
    if-eqz p5, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 240039
    .line 240040
    move-result-object p1

    invoke-virtual {p1, p2, p0, p3}, Lcom/sankuai/waimai/machpro/worker/c;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public emitEventToService(Ljava/lang/String;J)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPSharedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5ed732

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/worker/c;->g(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    if-eqz p1, :cond_1

    .line 160038
    .line 160039
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->receiveEventFromClient(J)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    invoke-static {p2, p3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->i(J)V

    .line 160044
    .line 160045
    .line 160046
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPSharedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa54ec2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mWorkerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mWorkerServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/worker/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
