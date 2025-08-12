.class public Lcom/dianping/voyager/agents/CommonDealDetailAgent;
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
.field public a:Lcom/dianping/voyager/viewcells/a;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ddf1f77967c748eL    # -3.6243256513772354E10

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

    sget-object p1, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfbc382

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

    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/a;

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
    sget-object v2, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x283dd0

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
    new-instance p1, Lcom/dianping/voyager/viewcells/a;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, v1}, Lcom/dianping/voyager/viewcells/a;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->a:Lcom/dianping/voyager/viewcells/a;

    .line 140034
    .line 140035
    new-instance v1, Lcom/dianping/voyager/agents/CommonDealDetailAgent$a;

    .line 140036
    .line 140037
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/CommonDealDetailAgent$a;-><init>(Lcom/dianping/voyager/agents/CommonDealDetailAgent;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v1, p1, Lcom/dianping/voyager/viewcells/a;->i:Lcom/dianping/voyager/agents/CommonDealDetailAgent$a;

    .line 140041
    .line 140042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    const-string v1, "str_dealid"

    .line 140047
    .line 140048
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    new-instance v1, Lcom/dianping/voyager/agents/CommonDealDetailAgent$c;

    .line 140053
    .line 140054
    invoke-direct {v1}, Lcom/dianping/voyager/agents/CommonDealDetailAgent$c;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    new-instance v0, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;

    .line 140066
    .line 140067
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/CommonDealDetailAgent$b;-><init>(Lcom/dianping/voyager/agents/CommonDealDetailAgent;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->c:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0e5bf

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->c:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

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
    sget-object p2, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0xd05ff3

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
    iget-object p2, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

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
    sget-object v2, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x7c4c06

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, v0, :cond_3

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->b:Lcom/dianping/dataservice/mapi/e;

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
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->e:Lcom/dianping/archive/DPObject;

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
    iget-object p2, p0, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->e:Lcom/dianping/archive/DPObject;

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
    new-instance v0, Lcom/dianping/voyager/agents/e;

    .line 410070
    .line 410071
    invoke-direct {v0}, Lcom/dianping/voyager/agents/e;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    new-instance v0, Lcom/dianping/voyager/agents/d;

    .line 410079
    .line 410080
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/d;-><init>(Lcom/dianping/voyager/agents/CommonDealDetailAgent;)V

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
    new-instance v0, Lcom/dianping/voyager/agents/g;

    .line 410092
    .line 410093
    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/g;-><init>(Lcom/dianping/voyager/agents/CommonDealDetailAgent;)V

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
    new-instance p2, Lcom/dianping/voyager/agents/b;

    .line 410109
    .line 410110
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/b;-><init>(Lcom/dianping/voyager/agents/CommonDealDetailAgent;)V

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

.method public final r(Lcom/dianping/archive/DPObject;)Lcom/dianping/voyager/viewcells/a$b;
    .locals 16

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object v1, v2, v3

    .line 140009
    .line 140010
    sget-object v4, Lcom/dianping/voyager/agents/CommonDealDetailAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v5, 0x227e09

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v6

    .line 140019
    if-eqz v6, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Lcom/dianping/voyager/viewcells/a$b;

    .line 140026
    .line 140027
    return-object v1

    .line 140028
    :cond_0
    new-instance v2, Lcom/dianping/voyager/viewcells/a$b;

    .line 140029
    .line 140030
    invoke-direct {v2}, Lcom/dianping/voyager/viewcells/a$b;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v4, "title"

    .line 140034
    .line 140035
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v5

    .line 140039
    iput-object v5, v2, Lcom/dianping/voyager/viewcells/a$b;->a:Ljava/lang/String;

    .line 140040
    .line 140041
    const-string v5, "copies"

    .line 140042
    .line 140043
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v5

    .line 140047
    iput-object v5, v2, Lcom/dianping/voyager/viewcells/a$b;->b:Ljava/lang/String;

    .line 140048
    .line 140049
    const-string v5, "price"

    .line 140050
    .line 140051
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v5

    .line 140055
    iput-object v5, v2, Lcom/dianping/voyager/viewcells/a$b;->c:Ljava/lang/String;

    .line 140056
    .line 140057
    new-instance v5, Ljava/util/ArrayList;

    .line 140058
    .line 140059
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    const-string v6, "items"

    .line 140063
    .line 140064
    invoke-virtual {v1, v6}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v7

    .line 140068
    if-eqz v7, :cond_3

    .line 140069
    .line 140070
    invoke-virtual {v1, v6}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    array-length v7, v1

    .line 140075
    const/4 v8, 0x0

    .line 140076
    :goto_0
    if-ge v8, v7, :cond_3

    .line 140077
    .line 140078
    aget-object v9, v1, v8

    .line 140079
    .line 140080
    new-instance v10, Lcom/dianping/voyager/viewcells/a$b$a;

    .line 140081
    .line 140082
    invoke-direct {v10}, Lcom/dianping/voyager/viewcells/a$b$a;-><init>()V

    .line 140083
    .line 140084
    .line 140085
    const-string v11, "name"

    .line 140086
    .line 140087
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v11

    .line 140091
    iput-object v11, v10, Lcom/dianping/voyager/viewcells/a$b$a;->a:Ljava/lang/String;

    .line 140092
    .line 140093
    const-string v11, "value"

    .line 140094
    .line 140095
    invoke-virtual {v9, v11}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v11

    .line 140099
    iput-object v11, v10, Lcom/dianping/voyager/viewcells/a$b$a;->b:Ljava/lang/String;

    .line 140100
    .line 140101
    new-instance v11, Ljava/util/ArrayList;

    .line 140102
    .line 140103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140104
    .line 140105
    .line 140106
    const-string v12, "processItems"

    .line 140107
    .line 140108
    invoke-virtual {v9, v12}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v13

    .line 140112
    if-eqz v13, :cond_2

    .line 140113
    .line 140114
    invoke-virtual {v9, v12}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v12

    .line 140118
    array-length v13, v12

    .line 140119
    const/4 v14, 0x0

    .line 140120
    :goto_1
    if-ge v14, v13, :cond_2

    .line 140121
    .line 140122
    aget-object v15, v12, v14

    .line 140123
    .line 140124
    if-eqz v15, :cond_1

    .line 140125
    .line 140126
    new-instance v3, Lcom/dianping/voyager/viewcells/a$b$b;

    .line 140127
    .line 140128
    invoke-direct {v3}, Lcom/dianping/voyager/viewcells/a$b$b;-><init>()V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {v15, v6}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    iput-object v0, v3, Lcom/dianping/voyager/viewcells/a$b$b;->a:[Ljava/lang/String;

    .line 140136
    .line 140137
    const-string v0, "duration"

    .line 140138
    .line 140139
    invoke-virtual {v15, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    iput-object v0, v3, Lcom/dianping/voyager/viewcells/a$b$b;->b:Ljava/lang/String;

    .line 140144
    .line 140145
    invoke-virtual {v15, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    iput-object v0, v3, Lcom/dianping/voyager/viewcells/a$b$b;->c:Ljava/lang/String;

    .line 140150
    .line 140151
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140152
    .line 140153
    .line 140154
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 140155
    .line 140156
    move-object/from16 v0, p0

    .line 140157
    .line 140158
    const/4 v3, 0x0

    .line 140159
    goto :goto_1

    .line 140160
    :cond_2
    iput-object v11, v10, Lcom/dianping/voyager/viewcells/a$b$a;->d:Ljava/util/ArrayList;

    .line 140161
    .line 140162
    const-string v0, "type"

    .line 140163
    .line 140164
    invoke-virtual {v9, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 140165
    .line 140166
    .line 140167
    move-result v0

    .line 140168
    iput v0, v10, Lcom/dianping/voyager/viewcells/a$b$a;->c:I

    .line 140169
    .line 140170
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140171
    .line 140172
    .line 140173
    add-int/lit8 v8, v8, 0x1

    .line 140174
    .line 140175
    move-object/from16 v0, p0

    .line 140176
    .line 140177
    const/4 v3, 0x0

    .line 140178
    goto :goto_0

    .line 140179
    :cond_3
    iput-object v5, v2, Lcom/dianping/voyager/viewcells/a$b;->d:Ljava/util/ArrayList;

    .line 140180
    return-object v2
.end method
