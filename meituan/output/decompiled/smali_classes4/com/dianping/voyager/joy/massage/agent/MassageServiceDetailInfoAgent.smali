.class public final Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;
    }
.end annotation

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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

.field public g:Lcom/dianping/voyager/joy/model/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a5d356d97e04193L    # -1.617524277592307E-281

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
    sget-object p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x926efc

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
    new-instance p1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;-><init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->f:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->f:Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$c;

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
    sget-object v2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xac61fc

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
    const-string v1, "shopid"

    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->b:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v2, "shopuuid"

    .line 140041
    .line 140042
    const-string v3, ""

    .line 140043
    .line 140044
    invoke-virtual {p1, v2, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->c:Ljava/lang/String;

    .line 140049
    .line 140050
    const-string p1, "http://mapi.dianping.com/mapi/joy/joyshop.joy"

    .line 140051
    .line 140052
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->b:Ljava/lang/String;

    .line 140061
    .line 140062
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->c:Ljava/lang/String;

    .line 140067
    .line 140068
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140077
    .line 140078
    invoke-virtual {p0, p0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140083
    .line 140084
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    iget-object v1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140089
    .line 140090
    invoke-interface {p1, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    const-string v1, "serviceid"

    .line 140098
    .line 140099
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    new-instance v1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$b;

    .line 140104
    .line 140105
    invoke-direct {v1}, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$b;-><init>()V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    new-instance v0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$a;

    .line 140117
    .line 140118
    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent$a;-><init>(Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;)V

    .line 140119
    .line 140120
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->a:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8948bc

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->a:Lrx/Subscription;

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
    iput-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->a:Lrx/Subscription;

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
    sget-object p2, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x396624

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
    iget-object p2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
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
    sget-object v1, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0x433f3

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
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, v0, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    if-eqz p2, :cond_1

    .line 410036
    .line 410037
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    if-eqz p1, :cond_1

    .line 410042
    .line 410043
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410048
    .line 410049
    new-instance p2, Lcom/dianping/voyager/joy/model/e;

    .line 410050
    .line 410051
    invoke-direct {p2}, Lcom/dianping/voyager/joy/model/e;-><init>()V

    .line 410052
    .line 410053
    .line 410054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    const-string v0, "mapUrl"

    .line 410058
    .line 410059
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410060
    .line 410061
    .line 410062
    move-result v0

    .line 410063
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v0

    .line 410067
    iput-object v0, p2, Lcom/dianping/voyager/joy/model/e;->a:Ljava/lang/String;

    .line 410068
    .line 410069
    const-string v0, "position"

    .line 410070
    .line 410071
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410072
    .line 410073
    .line 410074
    move-result v0

    .line 410075
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    .line 410079
    iput-object v0, p2, Lcom/dianping/voyager/joy/model/e;->b:Ljava/lang/String;

    .line 410080
    .line 410081
    const-string v0, "shopDesc"

    .line 410082
    .line 410083
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410084
    .line 410085
    .line 410086
    move-result v0

    .line 410087
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v0

    .line 410091
    iput-object v0, p2, Lcom/dianping/voyager/joy/model/e;->c:Ljava/lang/String;

    .line 410092
    .line 410093
    const-string v0, "star"

    .line 410094
    .line 410095
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410096
    .line 410097
    .line 410098
    move-result v0

    .line 410099
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 410100
    .line 410101
    .line 410102
    move-result v0

    .line 410103
    iput v0, p2, Lcom/dianping/voyager/joy/model/e;->d:I

    .line 410104
    .line 410105
    const-string v0, "shopName"

    .line 410106
    .line 410107
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410108
    .line 410109
    .line 410110
    move-result v0

    .line 410111
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v0

    .line 410115
    iput-object v0, p2, Lcom/dianping/voyager/joy/model/e;->e:Ljava/lang/String;

    .line 410116
    .line 410117
    const-string v0, "phoneNo"

    .line 410118
    .line 410119
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v0

    .line 410123
    iput-object v0, p2, Lcom/dianping/voyager/joy/model/e;->f:[Ljava/lang/String;

    .line 410124
    .line 410125
    const-string v0, "url"

    .line 410126
    .line 410127
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410128
    .line 410129
    .line 410130
    move-result v0

    .line 410131
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410132
    .line 410133
    .line 410134
    move-result-object v0

    .line 410135
    iput-object v0, p2, Lcom/dianping/voyager/joy/model/e;->g:Ljava/lang/String;

    .line 410136
    .line 410137
    const-string v0, "title"

    .line 410138
    .line 410139
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410140
    .line 410141
    .line 410142
    move-result v0

    .line 410143
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p1

    .line 410147
    iput-object p1, p2, Lcom/dianping/voyager/joy/model/e;->h:Ljava/lang/String;

    .line 410148
    .line 410149
    iput-object p2, p0, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailInfoAgent;->g:Lcom/dianping/voyager/joy/model/e;

    .line 410150
    .line 410151
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410152
    .line 410153
    .line 410154
    :cond_1
    :goto_0
    return-void
.end method
