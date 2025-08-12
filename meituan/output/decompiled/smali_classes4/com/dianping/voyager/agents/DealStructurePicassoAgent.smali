.class public Lcom/dianping/voyager/agents/DealStructurePicassoAgent;
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
.field public a:Lcom/dianping/voyager/cells/j;

.field public b:Lrx/Subscription;

.field public c:Ljava/lang/String;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dec13d25351e2caL    # 2.3655186346907613E67

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
    sget-object p1, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xee4dcd

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
    new-instance p1, Lcom/dianping/voyager/cells/j;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dianping/voyager/cells/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->a:Lcom/dianping/voyager/cells/j;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->a:Lcom/dianping/voyager/cells/j;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x923830

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "dealid"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    const-string v2, "dealID"

    .line 140039
    .line 140040
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    invoke-static {p1, v1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    new-instance v1, Lcom/dianping/voyager/agents/DealStructurePicassoAgent$b;

    .line 140049
    .line 140050
    invoke-direct {v1}, Lcom/dianping/voyager/agents/DealStructurePicassoAgent$b;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    new-instance v0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent$a;

    .line 140062
    .line 140063
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealStructurePicassoAgent$a;-><init>(Lcom/dianping/voyager/agents/DealStructurePicassoAgent;)V

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->b:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc33e49

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

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
    const/4 p1, 0x1

    .line 410011
    aput-object p2, v0, p1

    .line 410012
    .line 410013
    sget-object p1, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const p2, 0x530bee

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->a:Lcom/dianping/voyager/cells/j;

    .line 410029
    .line 410030
    const/4 p2, 0x0

    .line 410031
    invoke-virtual {p1, p2, p2}, Lcom/dianping/voyager/cells/j;->c(Lcom/dianping/model/DealStructedDetailDo;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    const-string p2, "deal_detail_picasso_joy"

    .line 410039
    .line 410040
    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->updateAgentCell()V

    .line 410044
    .line 410045
    .line 410046
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

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
    const/4 p1, 0x1

    .line 410011
    aput-object p2, v0, p1

    .line 410012
    .line 410013
    sget-object v2, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x5b0e15

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v4

    .line 410022
    if-eqz v4, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_3

    .line 410028
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->e:Ljava/lang/String;

    .line 410029
    .line 410030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    const-string v2, "deal_detail_picasso_joy"

    .line 410035
    .line 410036
    const/4 v3, 0x0

    .line 410037
    if-nez v0, :cond_5

    .line 410038
    .line 410039
    if-eqz p2, :cond_5

    .line 410040
    .line 410041
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    if-eqz v0, :cond_5

    .line 410046
    .line 410047
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 410052
    .line 410053
    if-nez v0, :cond_1

    .line 410054
    .line 410055
    goto :goto_2

    .line 410056
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p2

    .line 410060
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410061
    .line 410062
    sget-object v0, Lcom/dianping/model/DealStructedDetailDo;->g:Lcom/dianping/model/DealStructedDetailDo$a;

    .line 410063
    .line 410064
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p2

    .line 410068
    check-cast p2, Lcom/dianping/model/DealStructedDetailDo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410069
    .line 410070
    if-eqz p2, :cond_3

    .line 410071
    .line 410072
    :try_start_1
    invoke-virtual {p2}, Lcom/dianping/model/BasicModel;->toJson()Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object v0

    .line 410076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410077
    .line 410078
    .line 410079
    move-result v0

    .line 410080
    if-eqz v0, :cond_2

    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :cond_2
    iget-object v0, p2, Lcom/dianping/model/DealStructedDetailDo;->e:Lcom/dianping/model/DealStructedHeader;

    .line 410084
    .line 410085
    if-eqz v0, :cond_4

    .line 410086
    .line 410087
    iget-object v0, v0, Lcom/dianping/model/DealStructedHeader;->a:Ljava/lang/String;

    .line 410088
    .line 410089
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->c:Ljava/lang/String;

    .line 410090
    .line 410091
    goto :goto_1

    .line 410092
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->a:Lcom/dianping/voyager/cells/j;

    .line 410093
    .line 410094
    invoke-virtual {v0, v3, v3}, Lcom/dianping/voyager/cells/j;->c(Lcom/dianping/model/DealStructedDetailDo;Ljava/lang/String;)V

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v0

    .line 410101
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->updateAgentCell()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410105
    .line 410106
    .line 410107
    goto :goto_3

    .line 410108
    :catch_0
    move-object v3, p2

    .line 410109
    :catch_1
    move-object p2, v3

    .line 410110
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->a:Lcom/dianping/voyager/cells/j;

    .line 410111
    .line 410112
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->e:Ljava/lang/String;

    .line 410113
    .line 410114
    invoke-virtual {v0, p2, v1}, Lcom/dianping/voyager/cells/j;->c(Lcom/dianping/model/DealStructedDetailDo;Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p2

    .line 410121
    invoke-virtual {p2, v2, p1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->updateAgentCell()V

    .line 410125
    .line 410126
    .line 410127
    goto :goto_3

    .line 410128
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->a:Lcom/dianping/voyager/cells/j;

    .line 410129
    .line 410130
    invoke-virtual {p1, v3, v3}, Lcom/dianping/voyager/cells/j;->c(Lcom/dianping/model/DealStructedDetailDo;Ljava/lang/String;)V

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p1

    .line 410137
    invoke-virtual {p1, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p0}, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->updateAgentCell()V

    .line 410141
    .line 410142
    .line 410143
    :goto_3
    return-void
.end method

.method public final updateAgentCell()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f4e5a

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "\u5957\u9910"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/voyager/agents/DealStructurePicassoAgent;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/dianping/voyager/utils/AgentBaseInfo;->a(Lcom/dianping/agentsdk/framework/w0;Lcom/dianping/agentsdk/agent/HoloAgent;Ljava/lang/String;)V

    return-void
.end method
