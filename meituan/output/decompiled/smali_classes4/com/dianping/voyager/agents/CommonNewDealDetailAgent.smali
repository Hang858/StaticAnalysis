.class public Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;
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
.field public a:Lcom/dianping/voyager/viewcells/b;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;

.field public e:Ljava/lang/String;

.field public f:Lcom/dianping/archive/DPObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x113306dd8815cd28L    # -5.36219949141684E225

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

    sget-object p1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe3459d

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

    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

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
    sget-object v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x49ef72

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
    new-instance p1, Lcom/dianping/voyager/viewcells/b;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, v1}, Lcom/dianping/voyager/viewcells/b;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/b;

    .line 140034
    .line 140035
    new-instance v1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$b;

    .line 140036
    .line 140037
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$b;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v1, p1, Lcom/dianping/voyager/viewcells/b;->h:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$b;

    .line 140041
    .line 140042
    new-instance v1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;

    .line 140043
    .line 140044
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 140045
    .line 140046
    .line 140047
    iput-object v1, p1, Lcom/dianping/voyager/viewcells/b;->i:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$c;

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    const-string v1, "shopuuid"

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
    const-string v2, "str_dealid"

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
    const-string v3, "str_shopid"

    .line 140074
    .line 140075
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    new-instance v3, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$f;

    .line 140080
    .line 140081
    invoke-direct {v3}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$f;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    invoke-static {v2, v1, v3}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v2

    .line 140088
    new-instance v3, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$e;

    .line 140089
    .line 140090
    invoke-direct {v3, p0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$e;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v2

    .line 140097
    invoke-virtual {v2, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    new-instance v3, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$d;

    .line 140102
    .line 140103
    invoke-direct {v3, p0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$d;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 140104
    .line 140105
    .line 140106
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    iput-object v2, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->c:Lrx/Subscription;

    .line 140111
    .line 140112
    new-instance v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$i;

    .line 140113
    .line 140114
    invoke-direct {v2}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$i;-><init>()V

    .line 140115
    .line 140116
    .line 140117
    invoke-static {v1, p1, v2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    .line 140121
    new-instance v1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$h;

    .line 140122
    .line 140123
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$h;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

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
    new-instance v0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$g;

    .line 140135
    .line 140136
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$g;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->d:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5002e

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->d:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->d:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100049
    .line 100050
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
    sget-object p2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x18714d

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
    iget-object p2, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    :cond_1
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
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v0, v2

    .line 410012
    .line 410013
    sget-object v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x91ce3f

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
    goto :goto_0

    .line 410028
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, v0, :cond_3

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410042
    .line 410043
    const-string p2, "mustGroups"

    .line 410044
    .line 410045
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    iget-object p2, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->f:Lcom/dianping/archive/DPObject;

    .line 410050
    .line 410051
    const-string v0, "optionalGroups"

    .line 410052
    .line 410053
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    if-nez p1, :cond_1

    .line 410058
    .line 410059
    new-array p1, v1, [Lcom/dianping/archive/DPObject;

    .line 410060
    .line 410061
    :cond_1
    if-nez p2, :cond_2

    .line 410062
    .line 410063
    new-array p2, v1, [Lcom/dianping/archive/DPObject;

    .line 410064
    .line 410065
    :cond_2
    invoke-static {p1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    new-instance v0, Lcom/dianping/voyager/agents/j;

    .line 410070
    .line 410071
    invoke-direct {v0}, Lcom/dianping/voyager/agents/j;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    new-instance v0, Lcom/dianping/voyager/agents/i;

    .line 410079
    .line 410080
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/i;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    invoke-static {p2}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p2

    .line 410091
    new-instance v0, Lcom/dianping/voyager/agents/l;

    .line 410092
    .line 410093
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/l;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p2

    .line 410100
    invoke-static {p1, p2}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 410101
    .line 410102
    .line 410103
    move-result-object p1

    .line 410104
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    new-instance p2, Lcom/dianping/voyager/agents/n;

    .line 410109
    .line 410110
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/n;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 410114
    .line 410115
    .line 410116
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/viewcells/b$c;
    .locals 7

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
    sget-object v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7840af

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/voyager/viewcells/b$c;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/voyager/viewcells/b$c;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/voyager/viewcells/b$c;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    const-string v2, "title"

    .line 140030
    .line 140031
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->a:Ljava/lang/String;

    .line 140036
    .line 140037
    const-string v2, "copies"

    .line 140038
    .line 140039
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v2, "price"

    .line 140046
    .line 140047
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->c:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v2, "icon"

    .line 140054
    .line 140055
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->e:Ljava/lang/String;

    .line 140060
    .line 140061
    const-string v2, "productTag"

    .line 140062
    .line 140063
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->f:Ljava/lang/String;

    .line 140068
    .line 140069
    const-string v2, "productUrl"

    .line 140070
    .line 140071
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->g:Ljava/lang/String;

    .line 140076
    .line 140077
    new-instance v2, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;

    .line 140078
    .line 140079
    invoke-direct {v2, p0}, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;-><init>(Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;)V

    .line 140080
    .line 140081
    .line 140082
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->h:Lcom/dianping/voyager/agents/CommonNewDealDetailAgent$a;

    .line 140083
    .line 140084
    new-instance v2, Ljava/util/ArrayList;

    .line 140085
    .line 140086
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    const-string v3, "items"

    .line 140090
    .line 140091
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v4

    .line 140095
    if-eqz v4, :cond_1

    .line 140096
    .line 140097
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    array-length v3, p1

    .line 140102
    :goto_0
    if-ge v1, v3, :cond_1

    .line 140103
    .line 140104
    aget-object v4, p1, v1

    .line 140105
    .line 140106
    new-instance v5, Lcom/dianping/voyager/viewcells/b$c$a;

    .line 140107
    .line 140108
    invoke-direct {v5}, Lcom/dianping/voyager/viewcells/b$c$a;-><init>()V

    .line 140109
    .line 140110
    .line 140111
    const-string v6, "name"

    .line 140112
    .line 140113
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v6

    .line 140117
    iput-object v6, v5, Lcom/dianping/voyager/viewcells/b$c$a;->a:Ljava/lang/String;

    .line 140118
    .line 140119
    const-string v6, "value"

    .line 140120
    .line 140121
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v4

    .line 140125
    iput-object v4, v5, Lcom/dianping/voyager/viewcells/b$c$a;->b:Ljava/lang/String;

    .line 140126
    .line 140127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140128
    .line 140129
    .line 140130
    add-int/lit8 v1, v1, 0x1

    .line 140131
    .line 140132
    goto :goto_0

    .line 140133
    :cond_1
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/b$c;->d:Ljava/util/ArrayList;

    .line 140134
    .line 140135
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa7adf2

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa729f6

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140022
    .line 140023
    if-nez v0, :cond_2

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->g:Ljava/lang/String;

    .line 140026
    .line 140027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->h:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    const-string v0, "http://mapi.dianping.com/"

    .line 140043
    .line 140044
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    const-string v1, "general/platform/dztg/getdealskustructdetail.bin"

    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140051
    .line 140052
    .line 140053
    const-string v1, "dealgroupid"

    .line 140054
    .line 140055
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 140059
    .line 140060
    .line 140061
    move-result-wide v1

    .line 140062
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    const-string v1, "cityid"

    .line 140067
    .line 140068
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140069
    .line 140070
    .line 140071
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->g:Ljava/lang/String;

    .line 140072
    .line 140073
    const-string v1, "shopidstr"

    .line 140074
    .line 140075
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140076
    .line 140077
    .line 140078
    iget-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->h:Ljava/lang/String;

    .line 140079
    .line 140080
    const-string v1, "shopuuid"

    .line 140081
    .line 140082
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140090
    .line 140091
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 140096
    .line 140097
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonNewDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_2
    :goto_0
    return-void
.end method
