.class public Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lrx/Subscription;

.field public e:Lcom/dianping/voyager/cells/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66db144736041e20L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x1b7b62

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Lcom/dianping/voyager/cells/m;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dianping/voyager/cells/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->e:Lcom/dianping/voyager/cells/m;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->e:Lcom/dianping/voyager/cells/m;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x45c3fb

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140025
    move-result-object p1

    const-string v0, "gc_dealcreateorder_message_data_prepared"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent$a;-><init>(Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->d:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea38b

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->d:Lrx/Subscription;

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
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->d:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x59aed0

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object v1, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0x37b544

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p2

    .line 410032
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410033
    .line 410034
    if-ne p1, v0, :cond_2

    .line 410035
    .line 410036
    const/4 p1, 0x0

    .line 410037
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410038
    .line 410039
    const-string p1, "DealPurchaseNotesModuleDo"

    .line 410040
    .line 410041
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    if-eqz p1, :cond_1

    .line 410046
    .line 410047
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410048
    .line 410049
    if-eqz p2, :cond_1

    .line 410050
    .line 410051
    new-instance p1, Lcom/dianping/voyager/cells/m$b;

    .line 410052
    .line 410053
    invoke-direct {p1}, Lcom/dianping/voyager/cells/m$b;-><init>()V

    .line 410054
    .line 410055
    .line 410056
    const-string v0, "Title"

    .line 410057
    .line 410058
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v0

    .line 410062
    iput-object v0, p1, Lcom/dianping/voyager/cells/m$b;->a:Ljava/lang/String;

    .line 410063
    .line 410064
    const-string v0, "FoldLineNum"

    .line 410065
    .line 410066
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410067
    .line 410068
    .line 410069
    move-result v0

    .line 410070
    iput v0, p1, Lcom/dianping/voyager/cells/m$b;->c:I

    .line 410071
    .line 410072
    const-string v0, "PurchaseNotes"

    .line 410073
    .line 410074
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p2

    .line 410078
    iput-object p2, p1, Lcom/dianping/voyager/cells/m$b;->b:[Ljava/lang/String;

    .line 410079
    .line 410080
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealPurchaseNotesAgent;->e:Lcom/dianping/voyager/cells/m;

    .line 410081
    .line 410082
    iput-object p1, p2, Lcom/dianping/voyager/cells/m;->a:Lcom/dianping/voyager/cells/m$b;

    .line 410083
    .line 410084
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410085
    .line 410086
    .line 410087
    :cond_2
    :goto_0
    return-void
.end method
