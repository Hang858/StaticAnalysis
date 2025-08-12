.class public Lcom/dianping/voyager/agents/DealPreDisplayAgent;
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
.field public a:Lcom/dianping/voyager/cells/l;

.field public b:Lcom/dianping/voyager/cells/l$d;

.field public c:Lrx/Subscription;

.field public d:Lrx/Subscription;

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/common/fingerprint/FingerprintManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a23d2dd98cd90f5L    # -3.0123454748683405E-49

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
    sget-object p1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x5f6dac

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
    new-instance p1, Lcom/dianping/voyager/cells/l$d;

    .line 520031
    .line 520032
    invoke-direct {p1}, Lcom/dianping/voyager/cells/l$d;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 520036
    .line 520037
    const-string p1, ""

    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->h:Ljava/lang/String;

    .line 520040
    .line 520041
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->i:Ljava/lang/String;

    .line 520042
    .line 520043
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->j:Ljava/lang/String;

    .line 520044
    .line 520045
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p1

    .line 520049
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->k:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 520050
    .line 520051
    new-instance p1, Lcom/dianping/voyager/cells/l;

    .line 520052
    .line 520053
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520054
    .line 520055
    .line 520056
    move-result-object p2

    .line 520057
    invoke-direct {p1, p2}, Lcom/dianping/voyager/cells/l;-><init>(Landroid/content/Context;)V

    .line 520058
    .line 520059
    .line 520060
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->a:Lcom/dianping/voyager/cells/l;

    .line 520061
    .line 520062
    new-instance p2, Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;

    .line 520063
    .line 520064
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;-><init>(Lcom/dianping/voyager/agents/DealPreDisplayAgent;)V

    .line 520065
    .line 520066
    .line 520067
    iput-object p2, p1, Lcom/dianping/voyager/cells/l;->l:Lcom/dianping/voyager/agents/DealPreDisplayAgent$a;

    .line 520068
    .line 520069
    new-instance p2, Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;

    .line 520070
    .line 520071
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;-><init>(Lcom/dianping/voyager/agents/DealPreDisplayAgent;)V

    .line 520072
    .line 520073
    .line 520074
    iput-object p2, p1, Lcom/dianping/voyager/cells/l;->m:Lcom/dianping/voyager/agents/DealPreDisplayAgent$b;

    .line 520075
    .line 520076
    new-instance p2, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;

    .line 520077
    .line 520078
    invoke-direct {p2, p0}, Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;-><init>(Lcom/dianping/voyager/agents/DealPreDisplayAgent;)V

    .line 520079
    .line 520080
    iput-object p2, p1, Lcom/dianping/voyager/cells/l;->k:Lcom/dianping/voyager/agents/DealPreDisplayAgent$c;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->a:Lcom/dianping/voyager/cells/l;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xad9e77

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
    const-string v0, "wb_dealcreateorder_payinfo"

    .line 140029
    .line 140030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent$d;

    .line 140035
    .line 140036
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/DealPreDisplayAgent$d;-><init>(Lcom/dianping/voyager/agents/DealPreDisplayAgent;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->c:Lrx/Subscription;

    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140050
    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/agents/DealPreDisplayAgent$e;-><init>(Lcom/dianping/voyager/agents/DealPreDisplayAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->d:Lrx/Subscription;

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
    sget-object v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f97ab

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->c:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->c:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->d:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->d:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v2, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100052
    .line 100053
    :cond_3
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    sget-object p2, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x79fb5a

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v4

    .line 410022
    if-eqz v4, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    iget-object p2, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410036
    .line 410037
    iput-boolean v1, p2, Lcom/dianping/voyager/cells/l$d;->a:Z

    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->a:Lcom/dianping/voyager/cells/l;

    .line 410040
    .line 410041
    iput-object p2, v0, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410042
    .line 410043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p2

    .line 410050
    const-string v0, "wb_dealcreateorder_predisplay_paymethodid"

    .line 410051
    .line 410052
    invoke-virtual {p2, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p2

    .line 410059
    const-string v0, "wb_dealcreateorder_mtpaypromoinfo"

    .line 410060
    .line 410061
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p2

    .line 410068
    const-string v0, "wb_gcdealcreateorder_pagediff_requestresp_predisplay"

    .line 410069
    .line 410070
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410071
    .line 410072
    .line 410073
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    if-eqz p1, :cond_1

    .line 410078
    .line 410079
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 410080
    .line 410081
    .line 410082
    move-result-object p1

    .line 410083
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p1

    .line 410087
    if-eqz p1, :cond_1

    .line 410088
    .line 410089
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410090
    move-result-object p1

    const-string p2, "wb_gcdealcreateorder_pagediff_requestdone_predisplay"

    invoke-virtual {p1, p2, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

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
    sget-object v3, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0xdf1944

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto/16 :goto_6

    .line 410028
    .line 410029
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    if-ne p1, v0, :cond_8

    .line 410036
    .line 410037
    const/4 p1, 0x0

    .line 410038
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410039
    .line 410040
    const-string v0, "PreDisplayDo"

    .line 410041
    .line 410042
    invoke-static {p2, v0}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    const-string v3, "wb_gcdealcreateorder_pagediff_requestresp_predisplay"

    .line 410047
    .line 410048
    if-eqz v0, :cond_7

    .line 410049
    .line 410050
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410051
    .line 410052
    const-string p1, "uniqueIdentifyCode"

    .line 410053
    .line 410054
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->j:Ljava/lang/String;

    .line 410059
    .line 410060
    const-string p1, "monthCreditPayShow"

    .line 410061
    .line 410062
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    const-string v4, "mrn_monthcreditpay_show"

    .line 410071
    .line 410072
    invoke-virtual {v0, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 410073
    .line 410074
    .line 410075
    new-instance p1, Lcom/dianping/voyager/cells/l$d;

    .line 410076
    .line 410077
    invoke-direct {p1}, Lcom/dianping/voyager/cells/l$d;-><init>()V

    .line 410078
    .line 410079
    .line 410080
    iput-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410081
    .line 410082
    const-string v0, "show"

    .line 410083
    .line 410084
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410085
    .line 410086
    .line 410087
    move-result v0

    .line 410088
    iput-boolean v0, p1, Lcom/dianping/voyager/cells/l$d;->a:Z

    .line 410089
    .line 410090
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410091
    .line 410092
    iget-boolean v0, p1, Lcom/dianping/voyager/cells/l$d;->a:Z

    .line 410093
    .line 410094
    if-eqz v0, :cond_6

    .line 410095
    .line 410096
    const-string v0, "isOpenOneClickPay"

    .line 410097
    .line 410098
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410099
    .line 410100
    .line 410101
    move-result v0

    .line 410102
    iput-boolean v0, p1, Lcom/dianping/voyager/cells/l$d;->b:Z

    .line 410103
    .line 410104
    const-string p1, "toOpenOneClickPayDo"

    .line 410105
    .line 410106
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    const-string v0, "openedOneClickPayDo"

    .line 410111
    .line 410112
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v0

    .line 410116
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410117
    .line 410118
    iget-boolean v5, v4, Lcom/dianping/voyager/cells/l$d;->b:Z

    .line 410119
    .line 410120
    const-string v6, "defaultSelected"

    .line 410121
    .line 410122
    const-string v7, "subTitle"

    .line 410123
    .line 410124
    const-string v8, "title"

    .line 410125
    .line 410126
    if-nez v5, :cond_1

    .line 410127
    .line 410128
    if-eqz p1, :cond_1

    .line 410129
    .line 410130
    new-instance v5, Lcom/dianping/voyager/cells/l$d$b;

    .line 410131
    .line 410132
    invoke-direct {v5}, Lcom/dianping/voyager/cells/l$d$b;-><init>()V

    .line 410133
    .line 410134
    .line 410135
    iput-object v5, v4, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 410136
    .line 410137
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410138
    .line 410139
    iget-object v4, v4, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 410140
    .line 410141
    invoke-virtual {p1, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v5

    .line 410145
    iput-object v5, v4, Lcom/dianping/voyager/cells/l$d$b;->a:Ljava/lang/String;

    .line 410146
    .line 410147
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410148
    .line 410149
    iget-object v4, v4, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 410150
    .line 410151
    invoke-virtual {p1, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v5

    .line 410155
    iput-object v5, v4, Lcom/dianping/voyager/cells/l$d$b;->b:Ljava/lang/String;

    .line 410156
    .line 410157
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410158
    .line 410159
    iget-object v4, v4, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 410160
    .line 410161
    const-string v5, "descriptionUrl"

    .line 410162
    .line 410163
    invoke-virtual {p1, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v5

    .line 410167
    iput-object v5, v4, Lcom/dianping/voyager/cells/l$d$b;->c:Ljava/lang/String;

    .line 410168
    .line 410169
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410170
    .line 410171
    iget-object v4, v4, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 410172
    .line 410173
    invoke-virtual {p1, v6}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410174
    .line 410175
    .line 410176
    move-result p1

    .line 410177
    iput-boolean p1, v4, Lcom/dianping/voyager/cells/l$d$b;->d:Z

    .line 410178
    .line 410179
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410180
    .line 410181
    iget-object p1, p1, Lcom/dianping/voyager/cells/l$d;->e:Lcom/dianping/voyager/cells/l$d$b;

    .line 410182
    .line 410183
    iget-boolean v4, p1, Lcom/dianping/voyager/cells/l$d$b;->d:Z

    .line 410184
    .line 410185
    iput-boolean v4, p1, Lcom/dianping/voyager/cells/l$d$b;->e:Z

    .line 410186
    .line 410187
    goto :goto_0

    .line 410188
    :cond_1
    const/4 v4, 0x0

    .line 410189
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410190
    .line 410191
    iget-boolean v5, p1, Lcom/dianping/voyager/cells/l$d;->b:Z

    .line 410192
    .line 410193
    if-eqz v5, :cond_5

    .line 410194
    .line 410195
    if-eqz v0, :cond_5

    .line 410196
    .line 410197
    array-length v5, v0

    .line 410198
    if-lez v5, :cond_5

    .line 410199
    .line 410200
    array-length v4, v0

    .line 410201
    new-array v4, v4, [Lcom/dianping/voyager/cells/l$d$a;

    .line 410202
    .line 410203
    iput-object v4, p1, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 410204
    .line 410205
    const/4 p1, 0x0

    .line 410206
    :goto_1
    array-length v4, v0

    .line 410207
    if-ge p1, v4, :cond_2

    .line 410208
    .line 410209
    aget-object v4, v0, p1

    .line 410210
    .line 410211
    new-instance v5, Lcom/dianping/voyager/cells/l$d$a;

    .line 410212
    .line 410213
    invoke-direct {v5}, Lcom/dianping/voyager/cells/l$d$a;-><init>()V

    .line 410214
    .line 410215
    .line 410216
    invoke-virtual {v4, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410217
    .line 410218
    .line 410219
    move-result-object v9

    .line 410220
    iput-object v9, v5, Lcom/dianping/voyager/cells/l$d$a;->a:Ljava/lang/String;

    .line 410221
    .line 410222
    invoke-virtual {v4, v7}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v9

    .line 410226
    iput-object v9, v5, Lcom/dianping/voyager/cells/l$d$a;->b:Ljava/lang/String;

    .line 410227
    .line 410228
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410229
    .line 410230
    .line 410231
    move-result v9

    .line 410232
    iput-boolean v9, v5, Lcom/dianping/voyager/cells/l$d$a;->c:Z

    .line 410233
    .line 410234
    const-string v9, "canSelect"

    .line 410235
    .line 410236
    invoke-virtual {v4, v9}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410237
    .line 410238
    .line 410239
    move-result v9

    .line 410240
    iput-boolean v9, v5, Lcom/dianping/voyager/cells/l$d$a;->d:Z

    .line 410241
    .line 410242
    const-string v9, "payMethodId"

    .line 410243
    .line 410244
    invoke-virtual {v4, v9}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410245
    .line 410246
    .line 410247
    move-result v4

    .line 410248
    iput v4, v5, Lcom/dianping/voyager/cells/l$d$a;->e:I

    .line 410249
    .line 410250
    iget-object v4, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410251
    .line 410252
    iget-object v4, v4, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 410253
    .line 410254
    aput-object v5, v4, p1

    .line 410255
    .line 410256
    add-int/lit8 p1, p1, 0x1

    .line 410257
    .line 410258
    goto :goto_1

    .line 410259
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410260
    .line 410261
    iput v1, p1, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 410262
    .line 410263
    :goto_2
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410264
    .line 410265
    iget-object v0, p1, Lcom/dianping/voyager/cells/l$d;->c:[Lcom/dianping/voyager/cells/l$d$a;

    .line 410266
    .line 410267
    array-length v4, v0

    .line 410268
    if-ge v1, v4, :cond_4

    .line 410269
    .line 410270
    aget-object v4, v0, v1

    .line 410271
    .line 410272
    iget-boolean v4, v4, Lcom/dianping/voyager/cells/l$d$a;->c:Z

    .line 410273
    .line 410274
    if-eqz v4, :cond_3

    .line 410275
    .line 410276
    iput v1, p1, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 410277
    .line 410278
    goto :goto_3

    .line 410279
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 410280
    .line 410281
    goto :goto_2

    .line 410282
    :cond_4
    :goto_3
    iget p1, p1, Lcom/dianping/voyager/cells/l$d;->d:I

    .line 410283
    .line 410284
    aget-object p1, v0, p1

    .line 410285
    .line 410286
    iget v1, p1, Lcom/dianping/voyager/cells/l$d$a;->e:I

    .line 410287
    .line 410288
    goto :goto_4

    .line 410289
    :cond_5
    move v1, v4

    .line 410290
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410291
    .line 410292
    .line 410293
    move-result-object p1

    .line 410294
    const-string v0, "wb_dealcreateorder_predisplay_paymethodid"

    .line 410295
    .line 410296
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 410297
    .line 410298
    .line 410299
    const-string p1, "prePromoInfoDo"

    .line 410300
    .line 410301
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410302
    .line 410303
    .line 410304
    move-result-object p1

    .line 410305
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410306
    .line 410307
    .line 410308
    move-result-object v0

    .line 410309
    const-string v1, "wb_dealcreateorder_mtpaypromoinfo"

    .line 410310
    .line 410311
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410312
    .line 410313
    .line 410314
    iget-object p1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->a:Lcom/dianping/voyager/cells/l;

    .line 410315
    .line 410316
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410317
    .line 410318
    iput-object v0, p1, Lcom/dianping/voyager/cells/l;->b:Lcom/dianping/voyager/cells/l$d;

    .line 410319
    .line 410320
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410321
    .line 410322
    .line 410323
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410324
    .line 410325
    .line 410326
    move-result-object p1

    .line 410327
    invoke-virtual {p1, v3, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410328
    .line 410329
    .line 410330
    goto :goto_5

    .line 410331
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410332
    .line 410333
    .line 410334
    move-result-object p2

    .line 410335
    invoke-virtual {p2, v3, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410336
    .line 410337
    .line 410338
    :goto_5
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 410339
    .line 410340
    .line 410341
    move-result-object p1

    .line 410342
    if-eqz p1, :cond_8

    .line 410343
    .line 410344
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 410345
    .line 410346
    .line 410347
    move-result-object p1

    .line 410348
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 410349
    .line 410350
    .line 410351
    move-result-object p1

    .line 410352
    if-eqz p1, :cond_8

    .line 410353
    .line 410354
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410355
    .line 410356
    .line 410357
    move-result-object p1

    .line 410358
    const-string p2, "wb_gcdealcreateorder_pagediff_requestdone_predisplay"

    .line 410359
    .line 410360
    invoke-virtual {p1, p2, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 410361
    .line 410362
    .line 410363
    :cond_8
    :goto_6
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
    sget-object v1, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb04fb8

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
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-interface {v0, v1, p0, v2}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "dr_gcStatisticsAbtestInfo"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, ""

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    const-string v1, "createorder_predisplay"

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Lcom/dianping/voyager/utils/statistics/a;->a(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "createorder_monthcreditpay"

    .line 100056
    .line 100057
    invoke-static {v0, v2}, Lcom/dianping/voyager/utils/statistics/a;->a(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    move-object v0, v1

    .line 100063
    :goto_0
    const-string v2, "http://mapi.dianping.com/"

    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-string v3, "general/platform/mtorder/predisplay.bin"

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-nez v3, :cond_3

    .line 100079
    .line 100080
    const-string v3, "expJson"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_4

    .line 100090
    .line 100091
    const-string v1, "monthcreditpayexpjson"

    .line 100092
    .line 100093
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    iget v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->f:I

    .line 100097
    .line 100098
    if-eqz v0, :cond_5

    .line 100099
    .line 100100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v1, "productid"

    .line 100105
    .line 100106
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100107
    .line 100108
    .line 100109
    :cond_5
    iget v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->g:I

    .line 100110
    .line 100111
    if-eqz v0, :cond_6

    .line 100112
    .line 100113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v1, "dealgroupid"

    .line 100118
    .line 100119
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100120
    .line 100121
    .line 100122
    :cond_6
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->h:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    if-nez v0, :cond_7

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->h:Ljava/lang/String;

    .line 100131
    .line 100132
    const-string v1, "shopid"

    .line 100133
    .line 100134
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100135
    .line 100136
    .line 100137
    :cond_7
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->i:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    if-nez v0, :cond_8

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->i:Ljava/lang/String;

    .line 100146
    .line 100147
    const-string v1, "payamount"

    .line 100148
    .line 100149
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100150
    .line 100151
    .line 100152
    :cond_8
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->j:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v0

    .line 100158
    if-nez v0, :cond_9

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->j:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v1, "uniqueidentifycode"

    .line 100163
    .line 100164
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100165
    .line 100166
    .line 100167
    :cond_9
    iget-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->k:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100168
    .line 100169
    if-eqz v0, :cond_a

    .line 100170
    .line 100171
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    const-string v1, "cx"

    .line 100176
    .line 100177
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100178
    .line 100179
    .line 100180
    :cond_a
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100181
    .line 100182
    .line 100183
    move-result-wide v0

    .line 100184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    const-string v1, "cityid"

    .line 100189
    .line 100190
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->longitude()D

    .line 100194
    .line 100195
    .line 100196
    move-result-wide v0

    .line 100197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    const-string v1, "fieldone"

    .line 100206
    .line 100207
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->latitude()D

    .line 100211
    .line 100212
    .line 100213
    move-result-wide v0

    .line 100214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    const-string v1, "fieldtwo"

    .line 100223
    .line 100224
    invoke-virtual {v2, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v2}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100232
    .line 100233
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    iput-object v0, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100238
    .line 100239
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    iget-object v1, p0, Lcom/dianping/voyager/agents/DealPreDisplayAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 100244
    .line 100245
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100246
    .line 100247
    .line 100248
    return-void
.end method
