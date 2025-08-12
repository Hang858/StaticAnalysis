.class public Lcom/dianping/voyager/agents/DealIntentionShopAgent;
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
.field public a:Lcom/dianping/voyager/cells/k;

.field public b:Lcom/dianping/voyager/cells/k$c;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;

.field public e:Lrx/Subscription;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x206e6c753008ed00L

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
    sget-object p1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xc6496b

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
    new-instance p1, Lcom/dianping/voyager/cells/k$c;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lcom/dianping/voyager/cells/k$c;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/voyager/cells/k;

    .line 520038
    .line 520039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p2

    .line 520043
    invoke-direct {p1, p2}, Lcom/dianping/voyager/cells/k;-><init>(Landroid/content/Context;)V

    .line 520044
    .line 520045
    .line 520046
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->a:Lcom/dianping/voyager/cells/k;

    .line 520047
    .line 520048
    new-instance p2, Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;

    .line 520049
    .line 520050
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;-><init>(Lcom/dianping/voyager/agents/DealIntentionShopAgent;)V

    .line 520051
    .line 520052
    .line 520053
    iput-object p2, p1, Lcom/dianping/voyager/cells/k;->l:Lcom/dianping/voyager/agents/DealIntentionShopAgent$a;

    .line 520054
    .line 520055
    new-instance p2, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;

    .line 520056
    .line 520057
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;-><init>(Lcom/dianping/voyager/agents/DealIntentionShopAgent;)V

    .line 520058
    .line 520059
    .line 520060
    iput-object p2, p1, Lcom/dianping/voyager/cells/k;->m:Lcom/dianping/voyager/agents/DealIntentionShopAgent$b;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->a:Lcom/dianping/voyager/cells/k;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa804f0

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
    new-instance v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;

    .line 140035
    .line 140036
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent$c;-><init>(Lcom/dianping/voyager/agents/DealIntentionShopAgent;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->c:Lrx/Subscription;

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
    .line 140051
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    new-instance v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$d;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent$d;-><init>(Lcom/dianping/voyager/agents/DealIntentionShopAgent;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->d:Lrx/Subscription;

    .line 140065
    .line 140066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    const-string v0, "mrn_phonenumber"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/agents/DealIntentionShopAgent$e;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent$e;-><init>(Lcom/dianping/voyager/agents/DealIntentionShopAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->e:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7cc341

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->c:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->c:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->d:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->d:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->e:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->e:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100047
    .line 100048
    .line 100049
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
    sget-object p2, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0xac6cbb

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
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 10

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v1, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    aput-object p1, v1, v2

    .line 410009
    .line 410010
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v1, v2

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0xe4f07b

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto/16 :goto_1

    .line 410028
    .line 410029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    if-ne p1, v1, :cond_9

    .line 410036
    .line 410037
    const/4 p1, 0x0

    .line 410038
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 410039
    .line 410040
    const-string v1, "PrepareOrderDO"

    .line 410041
    .line 410042
    invoke-static {p2, v1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    if-eqz v1, :cond_9

    .line 410047
    .line 410048
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410049
    .line 410050
    const-string v1, "disclosemobile"

    .line 410051
    .line 410052
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v1

    .line 410056
    const-string v3, "targetShop"

    .line 410057
    .line 410058
    invoke-virtual {p2, v3}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v3

    .line 410062
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410063
    .line 410064
    const-string v5, "tooltip"

    .line 410065
    .line 410066
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v5

    .line 410070
    iput-object v5, v4, Lcom/dianping/voyager/cells/k$c;->o:Ljava/lang/String;

    .line 410071
    .line 410072
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410073
    .line 410074
    const-string v5, "leadsType"

    .line 410075
    .line 410076
    invoke-virtual {p2, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410077
    .line 410078
    .line 410079
    move-result p2

    .line 410080
    iput p2, v4, Lcom/dianping/voyager/cells/k$c;->p:I

    .line 410081
    .line 410082
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410083
    .line 410084
    iget v4, p2, Lcom/dianping/voyager/cells/k$c;->p:I

    .line 410085
    .line 410086
    const-string v5, "branchName"

    .line 410087
    .line 410088
    const-string v6, "name"

    .line 410089
    .line 410090
    const-string v7, "shopUuid"

    .line 410091
    .line 410092
    const-string v8, "shopIdStr"

    .line 410093
    .line 410094
    const-string v9, ""

    .line 410095
    .line 410096
    if-eq v4, v2, :cond_6

    .line 410097
    .line 410098
    if-ne v4, v0, :cond_1

    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_1
    if-nez v4, :cond_9

    .line 410102
    .line 410103
    if-eqz v1, :cond_9

    .line 410104
    .line 410105
    const-string v0, "show"

    .line 410106
    .line 410107
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410108
    .line 410109
    .line 410110
    move-result v0

    .line 410111
    iput-boolean v0, p2, Lcom/dianping/voyager/cells/k$c;->b:Z

    .line 410112
    .line 410113
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410114
    .line 410115
    const-string v0, "tipJsonLabelMsg"

    .line 410116
    .line 410117
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v0

    .line 410121
    iput-object v0, p2, Lcom/dianping/voyager/cells/k$c;->c:Ljava/lang/String;

    .line 410122
    .line 410123
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410124
    .line 410125
    const-string v0, "defaultSelect"

    .line 410126
    .line 410127
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410128
    .line 410129
    .line 410130
    move-result v0

    .line 410131
    iput-boolean v0, p2, Lcom/dianping/voyager/cells/k$c;->d:Z

    .line 410132
    .line 410133
    if-eqz v3, :cond_4

    .line 410134
    .line 410135
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410136
    .line 410137
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v0

    .line 410141
    iput-object v0, p2, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 410142
    .line 410143
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410144
    .line 410145
    iget-object v0, p2, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 410146
    .line 410147
    if-nez v0, :cond_2

    .line 410148
    .line 410149
    iput-object v9, p2, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 410150
    .line 410151
    :cond_2
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v0

    .line 410155
    iput-object v0, p2, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 410156
    .line 410157
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410158
    .line 410159
    iget-object v0, p2, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 410160
    .line 410161
    if-nez v0, :cond_3

    .line 410162
    .line 410163
    iput-object v9, p2, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 410164
    .line 410165
    :cond_3
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v0

    .line 410169
    iput-object v0, p2, Lcom/dianping/voyager/cells/k$c;->g:Ljava/lang/String;

    .line 410170
    .line 410171
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410172
    .line 410173
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410174
    .line 410175
    .line 410176
    move-result-object v0

    .line 410177
    iput-object v0, p2, Lcom/dianping/voyager/cells/k$c;->h:Ljava/lang/String;

    .line 410178
    .line 410179
    :cond_4
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410180
    .line 410181
    iget-boolean v0, p2, Lcom/dianping/voyager/cells/k$c;->d:Z

    .line 410182
    .line 410183
    iput-boolean v0, p2, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 410184
    .line 410185
    iget-boolean p2, p2, Lcom/dianping/voyager/cells/k$c;->b:Z

    .line 410186
    .line 410187
    if-eqz p2, :cond_5

    .line 410188
    .line 410189
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410190
    .line 410191
    .line 410192
    move-result-object p2

    .line 410193
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410194
    .line 410195
    .line 410196
    move-result-object p2

    .line 410197
    const-string v0, "gc"

    .line 410198
    .line 410199
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410200
    .line 410201
    .line 410202
    move-result-object v0

    .line 410203
    const-string v1, "b_gc_lklpnaad_mv"

    .line 410204
    .line 410205
    invoke-virtual {v0, p2, v1, p1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410206
    .line 410207
    .line 410208
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->s()V

    .line 410209
    .line 410210
    .line 410211
    goto :goto_1

    .line 410212
    :cond_6
    :goto_0
    if-eqz v3, :cond_9

    .line 410213
    .line 410214
    invoke-virtual {v3, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410215
    .line 410216
    .line 410217
    move-result-object p1

    .line 410218
    iput-object p1, p2, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 410219
    .line 410220
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410221
    .line 410222
    iget-object p2, p1, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 410223
    .line 410224
    if-nez p2, :cond_7

    .line 410225
    .line 410226
    iput-object v9, p1, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 410227
    .line 410228
    :cond_7
    invoke-virtual {v3, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410229
    .line 410230
    .line 410231
    move-result-object p2

    .line 410232
    iput-object p2, p1, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 410233
    .line 410234
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410235
    .line 410236
    iget-object p2, p1, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 410237
    .line 410238
    if-nez p2, :cond_8

    .line 410239
    .line 410240
    iput-object v9, p1, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 410241
    .line 410242
    :cond_8
    invoke-virtual {v3, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410243
    .line 410244
    .line 410245
    move-result-object p2

    .line 410246
    iput-object p2, p1, Lcom/dianping/voyager/cells/k$c;->g:Ljava/lang/String;

    .line 410247
    .line 410248
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 410249
    .line 410250
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410251
    .line 410252
    .line 410253
    move-result-object p2

    .line 410254
    iput-object p2, p1, Lcom/dianping/voyager/cells/k$c;->h:Ljava/lang/String;

    .line 410255
    .line 410256
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->s()V

    .line 410257
    .line 410258
    .line 410259
    :cond_9
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x724b6a

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "PCSINTENTIONSHOPDATA"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/picassomodule/utils/PMCacheManager;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/dianping/picassomodule/utils/PMCacheManager;->getInstance()Lcom/dianping/picassomodule/utils/PMCacheManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2, v1}, Lcom/dianping/picassomodule/utils/PMCacheManager;->remove(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100041
    .line 100042
    iget v2, v1, Lcom/dianping/voyager/cells/k$c;->p:I

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    iput-boolean v2, v1, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 100048
    .line 100049
    :cond_1
    const-string v2, "shopIdStr"

    .line 100050
    .line 100051
    const-string v3, ""

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    iput-object v2, v1, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    const-string v1, "shopId"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v1

    .line 100075
    const-wide/16 v4, 0x0

    .line 100076
    .line 100077
    cmp-long v6, v1, v4

    .line 100078
    .line 100079
    if-lez v6, :cond_2

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100082
    .line 100083
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iput-object v1, v4, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100088
    .line 100089
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100090
    .line 100091
    const-string v2, "shopUuid"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    iput-object v2, v1, Lcom/dianping/voyager/cells/k$c;->k:Ljava/lang/String;

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100100
    .line 100101
    const-string v2, "shopName"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    iput-object v2, v1, Lcom/dianping/voyager/cells/k$c;->l:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100110
    .line 100111
    const-string v2, "shopBranchName"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iput-object v0, v1, Lcom/dianping/voyager/cells/k$c;->m:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->s()V

    .line 100120
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17a0bb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "wb_gcdealcreateorder_data_reserveorderid"

    .line 100023
    .line 100024
    const-string v3, ""

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_5

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_5

    .line 100041
    .line 100042
    new-instance v0, Lcom/dianping/voyager/cells/k$c;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/dianping/voyager/cells/k$c;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    iput-boolean v1, v0, Lcom/dianping/voyager/cells/k$c;->a:Z

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->j:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/dianping/voyager/cells/k$c;->n:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 100057
    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    goto/16 :goto_0

    .line 100061
    .line 100062
    :cond_1
    const-string v0, "http://mapi.dianping.com/"

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const-string v1, "general/platform/mtorder/prepareorder.bin"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100071
    .line 100072
    .line 100073
    iget-wide v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->h:J

    .line 100074
    .line 100075
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "dealgroupid"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100082
    .line 100083
    .line 100084
    iget-wide v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->i:J

    .line 100085
    .line 100086
    const-wide/16 v3, 0x0

    .line 100087
    .line 100088
    cmp-long v5, v1, v3

    .line 100089
    .line 100090
    if-lez v5, :cond_2

    .line 100091
    .line 100092
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "dealid"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->f:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_3

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->f:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v2, "shopid"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->g:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-nez v1, :cond_4

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->g:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v2, "shopuuid"

    .line 100127
    .line 100128
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100129
    .line 100130
    .line 100131
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v1

    .line 100135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    const-string v2, "lat"

    .line 100140
    .line 100141
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100145
    .line 100146
    .line 100147
    move-result-wide v1

    .line 100148
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    const-string v2, "lng"

    .line 100153
    .line 100154
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v1

    .line 100161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    const-string v2, "cityid"

    .line 100166
    .line 100167
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100175
    .line 100176
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 100181
    .line 100182
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 100187
    .line 100188
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100189
    .line 100190
    .line 100191
    goto :goto_0

    .line 100192
    :cond_5
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100193
    .line 100194
    iput-boolean v0, v1, Lcom/dianping/voyager/cells/k$c;->a:Z

    .line 100195
    .line 100196
    iput-boolean v0, v1, Lcom/dianping/voyager/cells/k$c;->b:Z

    .line 100197
    .line 100198
    iput-boolean v0, v1, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 100199
    .line 100200
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->s()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa40883

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/dianping/voyager/cells/k$c;->p:I

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eq v1, v2, :cond_1

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    if-eq v1, v2, :cond_1

    .line 100027
    .line 100028
    if-nez v1, :cond_4

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_4

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, v0, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    const-string v1, ""

    .line 100051
    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/dianping/voyager/cells/k$c;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v2, v0, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100064
    .line 100065
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100076
    .line 100077
    iget-object v1, v0, Lcom/dianping/voyager/cells/k$c;->f:Ljava/lang/String;

    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/dianping/voyager/cells/k$c;->k:Ljava/lang/String;

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100083
    .line 100084
    iput-object v1, v0, Lcom/dianping/voyager/cells/k$c;->k:Ljava/lang/String;

    .line 100085
    .line 100086
    :goto_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100087
    .line 100088
    iget-object v1, v0, Lcom/dianping/voyager/cells/k$c;->g:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/dianping/voyager/cells/k$c;->l:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v1, v0, Lcom/dianping/voyager/cells/k$c;->h:Ljava/lang/String;

    .line 100093
    .line 100094
    iput-object v1, v0, Lcom/dianping/voyager/cells/k$c;->m:Ljava/lang/String;

    .line 100095
    .line 100096
    :cond_4
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->a:Lcom/dianping/voyager/cells/k;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100099
    .line 100100
    iput-object v1, v0, Lcom/dianping/voyager/cells/k;->k:Lcom/dianping/voyager/cells/k$c;

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100110
    .line 100111
    iget v1, v1, Lcom/dianping/voyager/cells/k$c;->p:I

    .line 100112
    .line 100113
    const-string v2, "createorder_guestcapital_leadsType"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100123
    .line 100124
    iget-boolean v1, v1, Lcom/dianping/voyager/cells/k$c;->i:Z

    .line 100125
    .line 100126
    const-string v2, "createorder_disclosemobile_selected"

    .line 100127
    .line 100128
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    if-nez v0, :cond_5

    .line 100140
    .line 100141
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/dianping/voyager/cells/k$c;->j:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v2, "createorder_disclosemodile_targetshopid"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_5
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/dianping/voyager/cells/k$c;->k:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v0

    .line 100162
    if-nez v0, :cond_6

    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealIntentionShopAgent;->b:Lcom/dianping/voyager/cells/k$c;

    .line 100169
    .line 100170
    iget-object v1, v1, Lcom/dianping/voyager/cells/k$c;->k:Ljava/lang/String;

    .line 100171
    .line 100172
    const-string v2, "createorder_disclosemodile_targetshopuuid"

    .line 100173
    .line 100174
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_6
    return-void
.end method
