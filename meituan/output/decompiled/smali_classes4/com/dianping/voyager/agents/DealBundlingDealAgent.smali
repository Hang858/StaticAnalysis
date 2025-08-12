.class public Lcom/dianping/voyager/agents/DealBundlingDealAgent;
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
.field public a:Lcom/dianping/voyager/cells/g;

.field public b:Lcom/dianping/voyager/cells/g$b;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5eda62005e8ec791L    # 8.433717685202781E148

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
    sget-object p1, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xb9a2af

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
    new-instance p1, Lcom/dianping/voyager/cells/g$b;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lcom/dianping/voyager/cells/g$b;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 520036
    .line 520037
    const-string p1, ""

    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->f:Ljava/lang/String;

    .line 520040
    .line 520041
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->g:Ljava/lang/String;

    .line 520042
    .line 520043
    new-instance p1, Lcom/dianping/voyager/cells/g;

    .line 520044
    .line 520045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p2

    .line 520049
    invoke-direct {p1, p2}, Lcom/dianping/voyager/cells/g;-><init>(Landroid/content/Context;)V

    .line 520050
    .line 520051
    .line 520052
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->a:Lcom/dianping/voyager/cells/g;

    .line 520053
    .line 520054
    new-instance p2, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;

    .line 520055
    .line 520056
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;-><init>(Lcom/dianping/voyager/agents/DealBundlingDealAgent;)V

    .line 520057
    .line 520058
    .line 520059
    iput-object p2, p1, Lcom/dianping/voyager/cells/g;->l:Lcom/dianping/voyager/agents/DealBundlingDealAgent$a;

    .line 520060
    .line 520061
    new-instance p2, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;

    .line 520062
    .line 520063
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;-><init>(Lcom/dianping/voyager/agents/DealBundlingDealAgent;)V

    .line 520064
    .line 520065
    .line 520066
    iput-object p2, p1, Lcom/dianping/voyager/cells/g;->m:Lcom/dianping/voyager/agents/DealBundlingDealAgent$b;

    .line 520067
    .line 520068
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->a:Lcom/dianping/voyager/cells/g;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe29d0b

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
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "createorder_message_data_prepared"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$c;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealBundlingDealAgent$c;-><init>(Lcom/dianping/voyager/agents/DealBundlingDealAgent;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->c:Lrx/Subscription;

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    const-string v0, "gc_dealcreateorder_message_data_prepared"

    .line 140050
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealBundlingDealAgent$d;-><init>(Lcom/dianping/voyager/agents/DealBundlingDealAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->d:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72a8cf

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->c:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->d:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->d:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v0, v2

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0x2cb518

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410036
    .line 410037
    iput-boolean v1, p1, Lcom/dianping/voyager/cells/g$b;->i:Z

    .line 410038
    .line 410039
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->a:Lcom/dianping/voyager/cells/g;

    .line 410040
    .line 410041
    iput-object p1, p2, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410042
    .line 410043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410044
    .line 410045
    .line 410046
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
    sget-object v1, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0xb30d7a

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
    goto/16 :goto_0

    .line 410028
    .line 410029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    if-ne p1, v0, :cond_2

    .line 410036
    .line 410037
    const/4 p1, 0x0

    .line 410038
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410039
    .line 410040
    const-string p1, "BundlingDeal"

    .line 410041
    .line 410042
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410049
    .line 410050
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410051
    .line 410052
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    const-string v0, "show"

    .line 410056
    .line 410057
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v0

    .line 410065
    iput-boolean v0, p1, Lcom/dianping/voyager/cells/g$b;->i:Z

    .line 410066
    .line 410067
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410068
    .line 410069
    iget-boolean v0, p1, Lcom/dianping/voyager/cells/g$b;->i:Z

    .line 410070
    .line 410071
    if-eqz v0, :cond_1

    .line 410072
    .line 410073
    const-string v0, "defaultCheck"

    .line 410074
    .line 410075
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    iput-boolean v0, p1, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 410084
    .line 410085
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410086
    .line 410087
    const-string v0, "desc"

    .line 410088
    .line 410089
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410090
    .line 410091
    .line 410092
    move-result v0

    .line 410093
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v0

    .line 410097
    iput-object v0, p1, Lcom/dianping/voyager/cells/g$b;->b:Ljava/lang/String;

    .line 410098
    .line 410099
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410100
    .line 410101
    const-string v0, "saveMoney"

    .line 410102
    .line 410103
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410104
    .line 410105
    .line 410106
    move-result v0

    .line 410107
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v0

    .line 410111
    iput-object v0, p1, Lcom/dianping/voyager/cells/g$b;->c:Ljava/lang/String;

    .line 410112
    .line 410113
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410114
    .line 410115
    const-string v0, "orignalPrice"

    .line 410116
    .line 410117
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410118
    .line 410119
    .line 410120
    move-result v0

    .line 410121
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v0

    .line 410125
    invoke-static {v0}, Lcom/dianping/voyager/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v0

    .line 410129
    iput-object v0, p1, Lcom/dianping/voyager/cells/g$b;->d:Ljava/lang/String;

    .line 410130
    .line 410131
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410132
    .line 410133
    const-string v0, "salePrice"

    .line 410134
    .line 410135
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410136
    .line 410137
    .line 410138
    move-result v0

    .line 410139
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v0

    .line 410143
    invoke-static {v0}, Lcom/dianping/voyager/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v0

    .line 410147
    iput-object v0, p1, Lcom/dianping/voyager/cells/g$b;->e:Ljava/lang/String;

    .line 410148
    .line 410149
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410150
    .line 410151
    const-string v0, "bundlingDealName"

    .line 410152
    .line 410153
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410154
    .line 410155
    .line 410156
    move-result v0

    .line 410157
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410158
    .line 410159
    .line 410160
    move-result-object v0

    .line 410161
    iput-object v0, p1, Lcom/dianping/voyager/cells/g$b;->f:Ljava/lang/String;

    .line 410162
    .line 410163
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410164
    .line 410165
    const-string v0, "moduleName"

    .line 410166
    .line 410167
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410168
    .line 410169
    .line 410170
    move-result v0

    .line 410171
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v0

    .line 410175
    iput-object v0, p1, Lcom/dianping/voyager/cells/g$b;->g:Ljava/lang/String;

    .line 410176
    .line 410177
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410178
    .line 410179
    const-string v0, "productId"

    .line 410180
    .line 410181
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410182
    .line 410183
    .line 410184
    move-result v0

    .line 410185
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410186
    .line 410187
    .line 410188
    move-result p2

    .line 410189
    iput p2, p1, Lcom/dianping/voyager/cells/g$b;->h:I

    .line 410190
    .line 410191
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->s()V

    .line 410192
    .line 410193
    .line 410194
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->a:Lcom/dianping/voyager/cells/g;

    .line 410195
    .line 410196
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410197
    .line 410198
    iput-object p2, p1, Lcom/dianping/voyager/cells/g;->b:Lcom/dianping/voyager/cells/g$b;

    .line 410199
    .line 410200
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cc65f

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "http://mapi.dianping.com/"

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "general/platform/mtorder/bundlingdeal.bin"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "dr_gcStatisticsAbtestInfo"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    const-string v2, "createorder_bundlingdeal"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/dianping/voyager/utils/statistics/a;->a(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_2

    .line 100057
    .line 100058
    const-string v2, "expJson"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->f:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->f:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v2, "unifiedOrderId"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->g:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_4

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->g:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v2, "shopid"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v2, "shopuuid"

    .line 100098
    .line 100099
    const-string v3, ""

    .line 100100
    .line 100101
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-nez v3, :cond_5

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v1

    .line 100118
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    const-string v2, "lat"

    .line 100123
    .line 100124
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100128
    .line 100129
    .line 100130
    move-result-wide v1

    .line 100131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    const-string v2, "lng"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100145
    .line 100146
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100157
    .line 100158
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100159
    .line 100160
    .line 100161
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x438410

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/dianping/voyager/cells/g$b;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "wb_dealcreateorder_bundlingdeal_price"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 100044
    .line 100045
    iget v1, v1, Lcom/dianping/voyager/cells/g$b;->h:I

    .line 100046
    .line 100047
    const-string v2, "wb_dealcreateorder_bundlingdeal_product_id"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealBundlingDealAgent;->b:Lcom/dianping/voyager/cells/g$b;

    .line 100057
    .line 100058
    iget-boolean v1, v1, Lcom/dianping/voyager/cells/g$b;->a:Z

    .line 100059
    .line 100060
    const-string v2, "wb_dealcreateorder_bundlingdeal_checked"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method
