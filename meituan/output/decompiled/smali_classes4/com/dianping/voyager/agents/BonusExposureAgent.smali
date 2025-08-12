.class public Lcom/dianping/voyager/agents/BonusExposureAgent;
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
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Lcom/dianping/archive/DPObject;

.field public g:Lcom/dianping/voyager/cells/f;

.field public h:Lcom/dianping/voyager/widgets/c;

.field public i:Lcom/dianping/voyager/cells/f$b;

.field public j:Lcom/dianping/voyager/widgets/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e16766051b4c904L    # -3.9688869670434286E86

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

    sget-object p1, Lcom/dianping/voyager/agents/BonusExposureAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1791f8

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

    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->g:Lcom/dianping/voyager/cells/f;

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
    sget-object v2, Lcom/dianping/voyager/agents/BonusExposureAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3cd442

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
    new-instance p1, Lcom/dianping/voyager/cells/f;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, v1}, Lcom/dianping/voyager/cells/f;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->g:Lcom/dianping/voyager/cells/f;

    .line 140034
    .line 140035
    new-instance v1, Lcom/dianping/voyager/agents/BonusExposureAgent$a;

    .line 140036
    .line 140037
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/BonusExposureAgent$a;-><init>(Lcom/dianping/voyager/agents/BonusExposureAgent;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v1, p1, Lcom/dianping/voyager/cells/f;->e:Lcom/dianping/voyager/agents/BonusExposureAgent$a;

    .line 140041
    .line 140042
    new-instance v1, Lcom/dianping/voyager/agents/BonusExposureAgent$b;

    .line 140043
    .line 140044
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/BonusExposureAgent$b;-><init>(Lcom/dianping/voyager/agents/BonusExposureAgent;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v1, p1, Lcom/dianping/voyager/cells/f;->f:Lcom/dianping/voyager/agents/BonusExposureAgent$b;

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    const-string v1, "dp_shopid"

    .line 140054
    .line 140055
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    const-string v2, "shopId"

    .line 140064
    .line 140065
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v1

    .line 140069
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    const-string v3, "dealid"

    .line 140074
    .line 140075
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    const-string v4, "dealID"

    .line 140084
    .line 140085
    invoke-virtual {v3, v4}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    invoke-static {p1, v1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    new-instance v1, Lcom/dianping/voyager/agents/BonusExposureAgent$d;

    .line 140094
    .line 140095
    invoke-direct {v1}, Lcom/dianping/voyager/agents/BonusExposureAgent$d;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    new-instance v1, Lcom/dianping/voyager/agents/BonusExposureAgent$c;

    .line 140107
    .line 140108
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/BonusExposureAgent$c;-><init>(Lcom/dianping/voyager/agents/BonusExposureAgent;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->a:Lrx/Subscription;

    .line 140116
    .line 140117
    invoke-static {v2, v3}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    .line 140121
    new-instance v1, Lcom/dianping/voyager/agents/BonusExposureAgent$f;

    .line 140122
    .line 140123
    invoke-direct {v1}, Lcom/dianping/voyager/agents/BonusExposureAgent$f;-><init>()V

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    new-instance v0, Lcom/dianping/voyager/agents/BonusExposureAgent$e;

    .line 140135
    .line 140136
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/BonusExposureAgent$e;-><init>(Lcom/dianping/voyager/agents/BonusExposureAgent;)V

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->b:Lrx/Subscription;

    .line 140144
    .line 140145
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
    sget-object v1, Lcom/dianping/voyager/agents/BonusExposureAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cd68e

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->a:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->b:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
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
    sget-object p2, Lcom/dianping/voyager/agents/BonusExposureAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0xd7542

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
    iget-object p2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

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
    sget-object v1, Lcom/dianping/voyager/agents/BonusExposureAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0x7cfbb1

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
    goto/16 :goto_4

    .line 410028
    .line 410029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    if-ne p1, v0, :cond_6

    .line 410036
    .line 410037
    const/4 p1, 0x0

    .line 410038
    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410039
    .line 410040
    const-string p1, "QueryBonusResult"

    .line 410041
    .line 410042
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    if-eqz p1, :cond_6

    .line 410047
    .line 410048
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410049
    .line 410050
    iput-object p2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410051
    .line 410052
    if-eqz p2, :cond_5

    .line 410053
    .line 410054
    new-instance p1, Lcom/dianping/voyager/cells/f$b;

    .line 410055
    .line 410056
    invoke-direct {p1}, Lcom/dianping/voyager/cells/f$b;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->i:Lcom/dianping/voyager/cells/f$b;

    .line 410060
    .line 410061
    iget-object p2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410062
    .line 410063
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410064
    .line 410065
    .line 410066
    const-string v0, "HasBonus"

    .line 410067
    .line 410068
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 410073
    .line 410074
    .line 410075
    move-result p2

    .line 410076
    iput-boolean p2, p1, Lcom/dianping/voyager/cells/f$b;->a:Z

    .line 410077
    .line 410078
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410079
    .line 410080
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    const-string p2, "DisplayBonus"

    .line 410084
    .line 410085
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410086
    .line 410087
    .line 410088
    move-result v0

    .line 410089
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    if-eqz p1, :cond_1

    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410096
    .line 410097
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410098
    .line 410099
    .line 410100
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410101
    .line 410102
    .line 410103
    move-result v0

    .line 410104
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->i:Lcom/dianping/voyager/cells/f$b;

    .line 410109
    .line 410110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    const-string v1, "IconUrl"

    .line 410114
    .line 410115
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410116
    .line 410117
    .line 410118
    move-result v1

    .line 410119
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410120
    .line 410121
    .line 410122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410123
    .line 410124
    .line 410125
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->i:Lcom/dianping/voyager/cells/f$b;

    .line 410126
    .line 410127
    const-string v1, "BonusSummary"

    .line 410128
    .line 410129
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410130
    .line 410131
    .line 410132
    move-result v1

    .line 410133
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p1

    .line 410137
    iput-object p1, v0, Lcom/dianping/voyager/cells/f$b;->b:Ljava/lang/String;

    .line 410138
    .line 410139
    :cond_1
    new-instance p1, Lcom/dianping/voyager/widgets/c$b;

    .line 410140
    .line 410141
    invoke-direct {p1}, Lcom/dianping/voyager/widgets/c$b;-><init>()V

    .line 410142
    .line 410143
    .line 410144
    iput-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410145
    .line 410146
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410147
    .line 410148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410149
    .line 410150
    .line 410151
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410152
    .line 410153
    .line 410154
    move-result v0

    .line 410155
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p1

    .line 410159
    if-eqz p1, :cond_5

    .line 410160
    .line 410161
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410162
    .line 410163
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410164
    .line 410165
    .line 410166
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410167
    .line 410168
    .line 410169
    move-result p2

    .line 410170
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p1

    .line 410174
    iget-object p2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410175
    .line 410176
    const-string v0, "PopupTitle"

    .line 410177
    .line 410178
    invoke-static {p1, v0}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410179
    .line 410180
    .line 410181
    move-result-object v0

    .line 410182
    iput-object v0, p2, Lcom/dianping/voyager/widgets/c$b;->a:Ljava/lang/String;

    .line 410183
    .line 410184
    const-string p2, "AlertDescriptionList"

    .line 410185
    .line 410186
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v0

    .line 410190
    if-eqz v0, :cond_2

    .line 410191
    .line 410192
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410193
    .line 410194
    .line 410195
    move-result-object v0

    .line 410196
    array-length v0, v0

    .line 410197
    if-lez v0, :cond_2

    .line 410198
    .line 410199
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410200
    .line 410201
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410202
    .line 410203
    .line 410204
    move-result-object v1

    .line 410205
    array-length v1, v1

    .line 410206
    new-array v1, v1, [Ljava/lang/String;

    .line 410207
    .line 410208
    iput-object v1, v0, Lcom/dianping/voyager/widgets/c$b;->c:[Ljava/lang/String;

    .line 410209
    .line 410210
    const/4 v0, 0x0

    .line 410211
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410212
    .line 410213
    iget-object v1, v1, Lcom/dianping/voyager/widgets/c$b;->c:[Ljava/lang/String;

    .line 410214
    .line 410215
    array-length v2, v1

    .line 410216
    if-ge v0, v2, :cond_2

    .line 410217
    .line 410218
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410219
    .line 410220
    .line 410221
    move-result-object v2

    .line 410222
    aget-object v2, v2, v0

    .line 410223
    .line 410224
    aput-object v2, v1, v0

    .line 410225
    .line 410226
    add-int/lit8 v0, v0, 0x1

    .line 410227
    .line 410228
    goto :goto_0

    .line 410229
    :cond_2
    iget-object p2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410230
    .line 410231
    const-string v0, "AlertIconUrl"

    .line 410232
    .line 410233
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410234
    .line 410235
    .line 410236
    move-result v0

    .line 410237
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410238
    .line 410239
    .line 410240
    move-result-object v0

    .line 410241
    iput-object v0, p2, Lcom/dianping/voyager/widgets/c$b;->d:Ljava/lang/String;

    .line 410242
    .line 410243
    const-string p2, "DisplayBonusTypeList"

    .line 410244
    .line 410245
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410246
    .line 410247
    .line 410248
    move-result v0

    .line 410249
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410250
    .line 410251
    .line 410252
    move-result-object v0

    .line 410253
    if-eqz v0, :cond_5

    .line 410254
    .line 410255
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410256
    .line 410257
    .line 410258
    move-result v0

    .line 410259
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410260
    .line 410261
    .line 410262
    move-result-object v0

    .line 410263
    array-length v0, v0

    .line 410264
    if-lez v0, :cond_5

    .line 410265
    .line 410266
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410267
    .line 410268
    .line 410269
    move-result p2

    .line 410270
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410271
    .line 410272
    .line 410273
    move-result-object p1

    .line 410274
    iget-object p2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410275
    .line 410276
    array-length v0, p1

    .line 410277
    new-array v0, v0, [Lcom/dianping/voyager/widgets/c$b$a;

    .line 410278
    .line 410279
    iput-object v0, p2, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410280
    .line 410281
    const/4 p2, 0x0

    .line 410282
    :goto_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410283
    .line 410284
    iget-object v0, v0, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410285
    .line 410286
    array-length v1, v0

    .line 410287
    if-ge p2, v1, :cond_5

    .line 410288
    .line 410289
    aget-object v1, p1, p2

    .line 410290
    .line 410291
    new-instance v2, Lcom/dianping/voyager/widgets/c$b$a;

    .line 410292
    .line 410293
    invoke-direct {v2}, Lcom/dianping/voyager/widgets/c$b$a;-><init>()V

    .line 410294
    .line 410295
    .line 410296
    aput-object v2, v0, p2

    .line 410297
    .line 410298
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410299
    .line 410300
    iget-object v0, v0, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410301
    .line 410302
    aget-object v0, v0, p2

    .line 410303
    .line 410304
    const-string v2, "BonusTypeTitle"

    .line 410305
    .line 410306
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410307
    .line 410308
    .line 410309
    move-result-object v2

    .line 410310
    iput-object v2, v0, Lcom/dianping/voyager/widgets/c$b$a;->a:Ljava/lang/String;

    .line 410311
    .line 410312
    const-string v0, "DisplayBonusItemList"

    .line 410313
    .line 410314
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410315
    .line 410316
    .line 410317
    move-result v2

    .line 410318
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410319
    .line 410320
    .line 410321
    move-result-object v2

    .line 410322
    if-eqz v2, :cond_4

    .line 410323
    .line 410324
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410325
    .line 410326
    .line 410327
    move-result v2

    .line 410328
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410329
    .line 410330
    .line 410331
    move-result-object v2

    .line 410332
    array-length v2, v2

    .line 410333
    if-lez v2, :cond_4

    .line 410334
    .line 410335
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410336
    .line 410337
    .line 410338
    move-result v0

    .line 410339
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410340
    .line 410341
    .line 410342
    move-result-object v0

    .line 410343
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410344
    .line 410345
    iget-object v1, v1, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410346
    .line 410347
    aget-object v1, v1, p2

    .line 410348
    .line 410349
    array-length v2, v0

    .line 410350
    new-array v2, v2, [Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410351
    .line 410352
    iput-object v2, v1, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410353
    .line 410354
    const/4 v1, 0x0

    .line 410355
    :goto_2
    iget-object v2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410356
    .line 410357
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410358
    .line 410359
    aget-object v3, v2, p2

    .line 410360
    .line 410361
    iget-object v3, v3, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410362
    .line 410363
    array-length v3, v3

    .line 410364
    if-ge v1, v3, :cond_4

    .line 410365
    .line 410366
    aget-object v3, v0, v1

    .line 410367
    .line 410368
    aget-object v2, v2, p2

    .line 410369
    .line 410370
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410371
    .line 410372
    new-instance v4, Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410373
    .line 410374
    invoke-direct {v4}, Lcom/dianping/voyager/widgets/c$b$a$a;-><init>()V

    .line 410375
    .line 410376
    .line 410377
    aput-object v4, v2, v1

    .line 410378
    .line 410379
    iget-object v2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410380
    .line 410381
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410382
    .line 410383
    aget-object v2, v2, p2

    .line 410384
    .line 410385
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410386
    .line 410387
    aget-object v2, v2, v1

    .line 410388
    .line 410389
    const-string v4, "ItemTitle"

    .line 410390
    .line 410391
    invoke-static {v3, v4}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410392
    .line 410393
    .line 410394
    move-result-object v4

    .line 410395
    iput-object v4, v2, Lcom/dianping/voyager/widgets/c$b$a$a;->a:Ljava/lang/String;

    .line 410396
    .line 410397
    iget-object v2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410398
    .line 410399
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410400
    .line 410401
    aget-object v2, v2, p2

    .line 410402
    .line 410403
    iget-object v2, v2, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410404
    .line 410405
    aget-object v2, v2, v1

    .line 410406
    .line 410407
    const-string v4, "UserReceived"

    .line 410408
    .line 410409
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410410
    .line 410411
    .line 410412
    move-result v4

    .line 410413
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410414
    .line 410415
    .line 410416
    move-result v4

    .line 410417
    iput v4, v2, Lcom/dianping/voyager/widgets/c$b$a$a;->b:I

    .line 410418
    .line 410419
    const-string v2, "ItemDescriptionList"

    .line 410420
    .line 410421
    invoke-virtual {v3, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410422
    .line 410423
    .line 410424
    move-result-object v4

    .line 410425
    if-eqz v4, :cond_3

    .line 410426
    .line 410427
    invoke-virtual {v3, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410428
    .line 410429
    .line 410430
    move-result-object v4

    .line 410431
    array-length v4, v4

    .line 410432
    if-lez v4, :cond_3

    .line 410433
    .line 410434
    iget-object v4, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410435
    .line 410436
    iget-object v4, v4, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410437
    .line 410438
    aget-object v4, v4, p2

    .line 410439
    .line 410440
    iget-object v4, v4, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410441
    .line 410442
    aget-object v4, v4, v1

    .line 410443
    .line 410444
    invoke-virtual {v3, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410445
    .line 410446
    .line 410447
    move-result-object v5

    .line 410448
    array-length v5, v5

    .line 410449
    new-array v5, v5, [Ljava/lang/String;

    .line 410450
    .line 410451
    iput-object v5, v4, Lcom/dianping/voyager/widgets/c$b$a$a;->c:[Ljava/lang/String;

    .line 410452
    .line 410453
    const/4 v4, 0x0

    .line 410454
    :goto_3
    iget-object v5, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->j:Lcom/dianping/voyager/widgets/c$b;

    .line 410455
    .line 410456
    iget-object v5, v5, Lcom/dianping/voyager/widgets/c$b;->b:[Lcom/dianping/voyager/widgets/c$b$a;

    .line 410457
    .line 410458
    aget-object v6, v5, p2

    .line 410459
    .line 410460
    iget-object v6, v6, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410461
    .line 410462
    aget-object v6, v6, v1

    .line 410463
    .line 410464
    iget-object v6, v6, Lcom/dianping/voyager/widgets/c$b$a$a;->c:[Ljava/lang/String;

    .line 410465
    .line 410466
    array-length v6, v6

    .line 410467
    if-ge v4, v6, :cond_3

    .line 410468
    .line 410469
    aget-object v5, v5, p2

    .line 410470
    .line 410471
    iget-object v5, v5, Lcom/dianping/voyager/widgets/c$b$a;->b:[Lcom/dianping/voyager/widgets/c$b$a$a;

    .line 410472
    .line 410473
    aget-object v5, v5, v1

    .line 410474
    .line 410475
    iget-object v5, v5, Lcom/dianping/voyager/widgets/c$b$a$a;->c:[Ljava/lang/String;

    .line 410476
    .line 410477
    invoke-virtual {v3, v2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410478
    .line 410479
    .line 410480
    move-result-object v6

    .line 410481
    aget-object v6, v6, v4

    .line 410482
    .line 410483
    aput-object v6, v5, v4

    .line 410484
    .line 410485
    add-int/lit8 v4, v4, 0x1

    .line 410486
    .line 410487
    goto :goto_3

    .line 410488
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 410489
    .line 410490
    goto/16 :goto_2

    .line 410491
    .line 410492
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 410493
    .line 410494
    goto/16 :goto_1

    .line 410495
    .line 410496
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->g:Lcom/dianping/voyager/cells/f;

    .line 410497
    .line 410498
    iget-object p2, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->i:Lcom/dianping/voyager/cells/f$b;

    .line 410499
    .line 410500
    iput-object p2, p1, Lcom/dianping/voyager/cells/f;->b:Lcom/dianping/voyager/cells/f$b;

    .line 410501
    .line 410502
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410503
    .line 410504
    .line 410505
    :cond_6
    :goto_4
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
    sget-object v1, Lcom/dianping/voyager/agents/BonusExposureAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0a83e

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->e:Lcom/dianping/dataservice/mapi/e;

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
    const-string v1, "general/platform/bonusexposure/querybonus.bin"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "shopidstr"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "dealgroupid"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100069
    .line 100070
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    iput-object v0, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/dianping/voyager/agents/BonusExposureAgent;->e:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method
