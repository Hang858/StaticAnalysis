.class public Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/dianping/voyager/viewcells/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4300bbf8b365359bL    # -6.942388081635817E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7163c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->b:Lcom/dianping/voyager/viewcells/c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd496f4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/dianping/voyager/viewcells/c;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-direct {p1, v0}, Lcom/dianping/voyager/viewcells/c;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->b:Lcom/dianping/voyager/viewcells/c;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    const-string v0, "dealDetailStructModuleDesc"

    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    new-instance v0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent$b;

    .line 140046
    .line 140047
    invoke-direct {v0}, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent$b;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    new-instance v0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent$a;

    .line 140055
    .line 140056
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent$a;-><init>(Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;)V

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140060
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->a:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14e031

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/agents/OrderDealSnapshotStructDescAgent;->a:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method
