.class public Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;
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
.field public a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

.field public b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

.field public c:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/voyager/rightdesk/model/d;

.field public f:Lcom/dianping/voyager/rightdesk/model/b;

.field public g:Lcom/dianping/voyager/rightdesk/model/e;

.field public h:Lcom/dianping/voyager/rightdesk/ui/a;

.field public i:Lcom/dianping/dataservice/mapi/e;

.field public j:Lcom/dianping/archive/DPObject;

.field public k:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;

.field public l:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64eeb0fdf81611a6L

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
    sget-object p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xb40a35

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
    const-string p1, ""

    .line 520031
    .line 520032
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->d:Ljava/lang/String;

    .line 520033
    .line 520034
    new-instance p2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;

    .line 520035
    .line 520036
    invoke-direct {p2, p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;-><init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V

    .line 520037
    .line 520038
    .line 520039
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->k:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;

    .line 520040
    .line 520041
    new-instance p2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;

    .line 520042
    .line 520043
    invoke-direct {p2, p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;-><init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V

    .line 520044
    .line 520045
    .line 520046
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->l:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;

    .line 520047
    .line 520048
    new-instance p2, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 520049
    .line 520050
    invoke-direct {p2}, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 520054
    .line 520055
    new-instance p2, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 520056
    .line 520057
    invoke-direct {p2}, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 520061
    .line 520062
    new-instance p2, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 520063
    .line 520064
    invoke-direct {p2}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;-><init>()V

    .line 520065
    .line 520066
    .line 520067
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->c:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 520068
    .line 520069
    new-instance p2, Lcom/dianping/voyager/rightdesk/model/d;

    .line 520070
    .line 520071
    invoke-direct {p2}, Lcom/dianping/voyager/rightdesk/model/d;-><init>()V

    .line 520072
    .line 520073
    .line 520074
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 520075
    .line 520076
    new-instance p2, Lcom/dianping/voyager/rightdesk/model/b;

    .line 520077
    .line 520078
    invoke-direct {p2}, Lcom/dianping/voyager/rightdesk/model/b;-><init>()V

    .line 520079
    .line 520080
    .line 520081
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 520082
    .line 520083
    new-instance p2, Lcom/dianping/voyager/rightdesk/model/e;

    .line 520084
    .line 520085
    invoke-direct {p2}, Lcom/dianping/voyager/rightdesk/model/e;-><init>()V

    .line 520086
    .line 520087
    .line 520088
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 520089
    .line 520090
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->d:Ljava/lang/String;

    .line 520091
    .line 520092
    new-instance p1, Lcom/dianping/voyager/rightdesk/ui/a;

    .line 520093
    .line 520094
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 520095
    .line 520096
    .line 520097
    move-result-object p2

    .line 520098
    invoke-direct {p1, p2}, Lcom/dianping/voyager/rightdesk/ui/a;-><init>(Landroid/content/Context;)V

    .line 520099
    .line 520100
    .line 520101
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->h:Lcom/dianping/voyager/rightdesk/ui/a;

    .line 520102
    .line 520103
    new-instance p2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;

    .line 520104
    .line 520105
    invoke-direct {p2, p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;-><init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V

    .line 520106
    .line 520107
    .line 520108
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/ui/a;->f:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;

    .line 520109
    .line 520110
    new-instance p2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;

    .line 520111
    .line 520112
    invoke-direct {p2, p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;-><init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V

    .line 520113
    .line 520114
    .line 520115
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/ui/a;->g:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;

    .line 520116
    .line 520117
    new-instance p2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;

    .line 520118
    .line 520119
    invoke-direct {p2, p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;-><init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V

    .line 520120
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/ui/a;->h:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->h:Lcom/dianping/voyager/rightdesk/ui/a;

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
    sget-object v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4fc3c0

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
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->k:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;

    .line 140029
    .line 140030
    const-string v1, "wb_gcrightdesk_shopupdate"

    .line 140031
    .line 140032
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->O(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->l:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;

    const-string v1, "wb_gcrightdesk_changestatus"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->O(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

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
    sget-object v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dc908

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
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->k:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->k:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->R(Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->k:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->l:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->l:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->R(Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->l:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$b;

    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100064
    .line 100065
    :cond_3
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100066
    .line 100067
    .line 100068
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
    sget-object p2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0xeefe53

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
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    invoke-virtual {p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->s()V

    .line 410036
    .line 410037
    .line 410038
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->h:Lcom/dianping/voyager/rightdesk/ui/a;

    .line 410039
    .line 410040
    iput-object p1, p2, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 410041
    .line 410042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    const-string v0, "wb_gcdealcreateorder_pagediff_requestresp_cardinfo"

    .line 410050
    .line 410051
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->r()V

    .line 410055
    .line 410056
    .line 410057
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 8

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
    sget-object v2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x435366

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
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    if-ne p1, v0, :cond_6

    .line 410036
    .line 410037
    const/4 p1, 0x0

    .line 410038
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 410039
    .line 410040
    const-string v0, "OrderCardInfo"

    .line 410041
    .line 410042
    invoke-static {p2, v0}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    const-string v2, "wb_gcdealcreateorder_pagediff_requestresp_cardinfo"

    .line 410047
    .line 410048
    if-eqz v0, :cond_5

    .line 410049
    .line 410050
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410051
    .line 410052
    iput-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410053
    .line 410054
    new-instance p1, Lcom/dianping/voyager/rightdesk/model/d;

    .line 410055
    .line 410056
    invoke-direct {p1}, Lcom/dianping/voyager/rightdesk/model/d;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410060
    .line 410061
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410062
    .line 410063
    const-string v0, "isDisplay"

    .line 410064
    .line 410065
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    iput-boolean p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->a:Z

    .line 410070
    .line 410071
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410072
    .line 410073
    iget-boolean p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->a:Z

    .line 410074
    .line 410075
    if-eqz p2, :cond_3

    .line 410076
    .line 410077
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410078
    .line 410079
    const-string v0, "hasChosen"

    .line 410080
    .line 410081
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410082
    .line 410083
    .line 410084
    move-result p2

    .line 410085
    iput-boolean p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->b:Z

    .line 410086
    .line 410087
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410088
    .line 410089
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410090
    .line 410091
    const-string v0, "linkUrl"

    .line 410092
    .line 410093
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p2

    .line 410097
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->c:Ljava/lang/String;

    .line 410098
    .line 410099
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410100
    .line 410101
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410102
    .line 410103
    const-string v0, "cardId"

    .line 410104
    .line 410105
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p2

    .line 410109
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->h:Ljava/lang/String;

    .line 410110
    .line 410111
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410112
    .line 410113
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410114
    .line 410115
    const-string v0, "cardPromoCipher"

    .line 410116
    .line 410117
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p2

    .line 410121
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->i:Ljava/lang/String;

    .line 410122
    .line 410123
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410124
    .line 410125
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410126
    .line 410127
    const-string v0, "cardPrice"

    .line 410128
    .line 410129
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410130
    .line 410131
    .line 410132
    move-result-wide v3

    .line 410133
    iput-wide v3, p1, Lcom/dianping/voyager/rightdesk/model/d;->j:D

    .line 410134
    .line 410135
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410136
    .line 410137
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410138
    .line 410139
    const-string v0, "discount"

    .line 410140
    .line 410141
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410142
    .line 410143
    .line 410144
    move-result p2

    .line 410145
    iput p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->k:I

    .line 410146
    .line 410147
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410148
    .line 410149
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410150
    .line 410151
    const-string v0, "disablePromo"

    .line 410152
    .line 410153
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->s(Ljava/lang/String;)[I

    .line 410154
    .line 410155
    .line 410156
    move-result-object p2

    .line 410157
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->l:[I

    .line 410158
    .line 410159
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410160
    .line 410161
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410162
    .line 410163
    const-string v0, "cardDescJsonLabelList"

    .line 410164
    .line 410165
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410166
    .line 410167
    .line 410168
    move-result-object p2

    .line 410169
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->e:[Ljava/lang/String;

    .line 410170
    .line 410171
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410172
    .line 410173
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410174
    .line 410175
    const-string v0, "tips"

    .line 410176
    .line 410177
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410178
    .line 410179
    .line 410180
    move-result-object p2

    .line 410181
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->g:Ljava/lang/String;

    .line 410182
    .line 410183
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410184
    .line 410185
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410186
    .line 410187
    const-string v0, "showCardType"

    .line 410188
    .line 410189
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410190
    .line 410191
    .line 410192
    move-result p2

    .line 410193
    iput p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->m:I

    .line 410194
    .line 410195
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410196
    .line 410197
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410198
    .line 410199
    const-string v0, "abTestResult"

    .line 410200
    .line 410201
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410202
    .line 410203
    .line 410204
    move-result-object p2

    .line 410205
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->n:Ljava/lang/String;

    .line 410206
    .line 410207
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410208
    .line 410209
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410210
    .line 410211
    const-string v0, "couponPicUrl"

    .line 410212
    .line 410213
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410214
    .line 410215
    .line 410216
    move-result-object p2

    .line 410217
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->o:Ljava/lang/String;

    .line 410218
    .line 410219
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410220
    .line 410221
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410222
    .line 410223
    const-string v0, "moduleAbInfo4Front"

    .line 410224
    .line 410225
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410226
    .line 410227
    .line 410228
    move-result-object p2

    .line 410229
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->p:Ljava/lang/String;

    .line 410230
    .line 410231
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410232
    .line 410233
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410234
    .line 410235
    const-string v0, "couponToken"

    .line 410236
    .line 410237
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410238
    .line 410239
    .line 410240
    move-result-object p2

    .line 410241
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->r:Ljava/lang/String;

    .line 410242
    .line 410243
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410244
    .line 410245
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410246
    .line 410247
    const-string v0, "couponPrice"

    .line 410248
    .line 410249
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410250
    .line 410251
    .line 410252
    move-result-object p2

    .line 410253
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->s:Ljava/lang/String;

    .line 410254
    .line 410255
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410256
    .line 410257
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410258
    .line 410259
    const-string v0, "couponSize"

    .line 410260
    .line 410261
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410262
    .line 410263
    .line 410264
    move-result p2

    .line 410265
    iput p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->t:I

    .line 410266
    .line 410267
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410268
    .line 410269
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410270
    .line 410271
    const-string v0, "applyShopSize"

    .line 410272
    .line 410273
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410274
    .line 410275
    .line 410276
    move-result-object p2

    .line 410277
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->u:Ljava/lang/String;

    .line 410278
    .line 410279
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410280
    .line 410281
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410282
    .line 410283
    const-string v0, "showVersion"

    .line 410284
    .line 410285
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410286
    .line 410287
    .line 410288
    move-result p2

    .line 410289
    iput p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->q:I

    .line 410290
    .line 410291
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410292
    .line 410293
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410294
    .line 410295
    const-string v0, "joycardCooperate"

    .line 410296
    .line 410297
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410298
    .line 410299
    .line 410300
    move-result p2

    .line 410301
    iput-boolean p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->v:Z

    .line 410302
    .line 410303
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410304
    .line 410305
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410306
    .line 410307
    const-string v0, "cityDiscount"

    .line 410308
    .line 410309
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410310
    .line 410311
    .line 410312
    move-result-object p2

    .line 410313
    iput-object p2, p1, Lcom/dianping/voyager/rightdesk/model/d;->w:Ljava/lang/String;

    .line 410314
    .line 410315
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410316
    .line 410317
    const-string p2, "iconModel"

    .line 410318
    .line 410319
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410320
    .line 410321
    .line 410322
    move-result-object p1

    .line 410323
    const-string p2, "height"

    .line 410324
    .line 410325
    const-string v0, "width"

    .line 410326
    .line 410327
    if-eqz p1, :cond_1

    .line 410328
    .line 410329
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410330
    .line 410331
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/d;->d:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410332
    .line 410333
    const-string v4, "iconUrl"

    .line 410334
    .line 410335
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410336
    .line 410337
    .line 410338
    move-result-object v4

    .line 410339
    iput-object v4, v3, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    .line 410340
    .line 410341
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410342
    .line 410343
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/d;->d:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410344
    .line 410345
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410346
    .line 410347
    .line 410348
    move-result-wide v4

    .line 410349
    iput-wide v4, v3, Lcom/dianping/voyager/rightdesk/model/a;->a:D

    .line 410350
    .line 410351
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410352
    .line 410353
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/d;->d:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410354
    .line 410355
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410356
    .line 410357
    .line 410358
    move-result-wide v4

    .line 410359
    iput-wide v4, v3, Lcom/dianping/voyager/rightdesk/model/a;->b:D

    .line 410360
    .line 410361
    :cond_1
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410362
    .line 410363
    const-string v3, "discountCardPromo"

    .line 410364
    .line 410365
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410366
    .line 410367
    .line 410368
    move-result-object p1

    .line 410369
    if-eqz p1, :cond_3

    .line 410370
    .line 410371
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410372
    .line 410373
    new-instance v4, Lcom/dianping/voyager/rightdesk/model/c;

    .line 410374
    .line 410375
    invoke-direct {v4}, Lcom/dianping/voyager/rightdesk/model/c;-><init>()V

    .line 410376
    .line 410377
    .line 410378
    iput-object v4, v3, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410379
    .line 410380
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410381
    .line 410382
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410383
    .line 410384
    const-string v4, "cardPriceDesc"

    .line 410385
    .line 410386
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410387
    .line 410388
    .line 410389
    move-result-object v4

    .line 410390
    iput-object v4, v3, Lcom/dianping/voyager/rightdesk/model/c;->b:Ljava/lang/String;

    .line 410391
    .line 410392
    const-string v3, "orderPromoModel"

    .line 410393
    .line 410394
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410395
    .line 410396
    .line 410397
    move-result-object v3

    .line 410398
    const-string v4, "promoIcon"

    .line 410399
    .line 410400
    if-eqz v3, :cond_2

    .line 410401
    .line 410402
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410403
    .line 410404
    .line 410405
    move-result-object v5

    .line 410406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410407
    .line 410408
    .line 410409
    move-result v5

    .line 410410
    if-nez v5, :cond_2

    .line 410411
    .line 410412
    iget-object v5, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410413
    .line 410414
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410415
    .line 410416
    new-instance v6, Lcom/dianping/voyager/rightdesk/model/a;

    .line 410417
    .line 410418
    invoke-direct {v6}, Lcom/dianping/voyager/rightdesk/model/a;-><init>()V

    .line 410419
    .line 410420
    .line 410421
    iput-object v6, v5, Lcom/dianping/voyager/rightdesk/model/c;->a:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410422
    .line 410423
    iget-object v5, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410424
    .line 410425
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410426
    .line 410427
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/c;->a:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410428
    .line 410429
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410430
    .line 410431
    .line 410432
    move-result-object v6

    .line 410433
    iput-object v6, v5, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    .line 410434
    .line 410435
    iget-object v5, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410436
    .line 410437
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410438
    .line 410439
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/c;->a:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410440
    .line 410441
    invoke-virtual {v3, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410442
    .line 410443
    .line 410444
    move-result-wide v6

    .line 410445
    iput-wide v6, v5, Lcom/dianping/voyager/rightdesk/model/a;->a:D

    .line 410446
    .line 410447
    iget-object v5, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410448
    .line 410449
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410450
    .line 410451
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/c;->a:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410452
    .line 410453
    invoke-virtual {v3, p2}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410454
    .line 410455
    .line 410456
    move-result-wide v6

    .line 410457
    iput-wide v6, v5, Lcom/dianping/voyager/rightdesk/model/a;->b:D

    .line 410458
    .line 410459
    :cond_2
    const-string v3, "cardPromoModel"

    .line 410460
    .line 410461
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 410462
    .line 410463
    .line 410464
    move-result-object p1

    .line 410465
    if-eqz p1, :cond_3

    .line 410466
    .line 410467
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410468
    .line 410469
    .line 410470
    move-result-object v3

    .line 410471
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410472
    .line 410473
    .line 410474
    move-result v3

    .line 410475
    if-nez v3, :cond_3

    .line 410476
    .line 410477
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410478
    .line 410479
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410480
    .line 410481
    new-instance v5, Lcom/dianping/voyager/rightdesk/model/a;

    .line 410482
    .line 410483
    invoke-direct {v5}, Lcom/dianping/voyager/rightdesk/model/a;-><init>()V

    .line 410484
    .line 410485
    .line 410486
    iput-object v5, v3, Lcom/dianping/voyager/rightdesk/model/c;->c:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410487
    .line 410488
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410489
    .line 410490
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410491
    .line 410492
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/c;->c:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410493
    .line 410494
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410495
    .line 410496
    .line 410497
    move-result-object v4

    .line 410498
    iput-object v4, v3, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    .line 410499
    .line 410500
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410501
    .line 410502
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410503
    .line 410504
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/c;->c:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410505
    .line 410506
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410507
    .line 410508
    .line 410509
    move-result-wide v4

    .line 410510
    iput-wide v4, v3, Lcom/dianping/voyager/rightdesk/model/a;->a:D

    .line 410511
    .line 410512
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410513
    .line 410514
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410515
    .line 410516
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/c;->c:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410517
    .line 410518
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 410519
    .line 410520
    .line 410521
    move-result-wide p1

    .line 410522
    iput-wide p1, v0, Lcom/dianping/voyager/rightdesk/model/a;->b:D

    .line 410523
    .line 410524
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410525
    .line 410526
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/model/d;->g:Ljava/lang/String;

    .line 410527
    .line 410528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410529
    .line 410530
    .line 410531
    move-result p1

    .line 410532
    if-nez p1, :cond_4

    .line 410533
    .line 410534
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410535
    .line 410536
    .line 410537
    move-result-object p1

    .line 410538
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410539
    .line 410540
    .line 410541
    move-result-object p1

    .line 410542
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410543
    .line 410544
    iget-object p2, p2, Lcom/dianping/voyager/rightdesk/model/d;->g:Ljava/lang/String;

    .line 410545
    .line 410546
    invoke-static {p1, p2}, Lcom/dianping/pioneer/utils/snackbar/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 410547
    .line 410548
    .line 410549
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 410550
    .line 410551
    iput-boolean v1, p1, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;->a:Z

    .line 410552
    .line 410553
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410554
    .line 410555
    .line 410556
    move-result-object p1

    .line 410557
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 410558
    .line 410559
    invoke-virtual {p2}, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;->a()Ljava/util/HashMap;

    .line 410560
    .line 410561
    .line 410562
    move-result-object p2

    .line 410563
    const-string v0, "wb_gcrigthdesk_loadfinish"

    .line 410564
    .line 410565
    invoke-virtual {p1, v0, p2}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 410566
    .line 410567
    .line 410568
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410569
    .line 410570
    iget-boolean p1, p1, Lcom/dianping/voyager/rightdesk/model/d;->b:Z

    .line 410571
    .line 410572
    invoke-virtual {p0, p1, v1}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->t(ZZ)V

    .line 410573
    .line 410574
    .line 410575
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410576
    .line 410577
    .line 410578
    move-result-object p1

    .line 410579
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->j:Lcom/dianping/archive/DPObject;

    .line 410580
    .line 410581
    invoke-virtual {p1, v2, p2}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410582
    .line 410583
    .line 410584
    invoke-virtual {p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->r()V

    .line 410585
    .line 410586
    .line 410587
    goto :goto_0

    .line 410588
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->s()V

    .line 410589
    .line 410590
    .line 410591
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->h:Lcom/dianping/voyager/rightdesk/ui/a;

    .line 410592
    .line 410593
    iput-object p1, p2, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 410594
    .line 410595
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410596
    .line 410597
    .line 410598
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 410599
    .line 410600
    .line 410601
    move-result-object p2

    .line 410602
    invoke-virtual {p2, v2, p1}, Lcom/dianping/agentsdk/framework/w0;->E(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410603
    .line 410604
    .line 410605
    invoke-virtual {p0}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->r()V

    .line 410606
    .line 410607
    .line 410608
    :cond_6
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c28ad

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
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->c:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 100026
    .line 100027
    iget-boolean v2, v1, Lcom/dianping/voyager/rightdesk/model/e;->a:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    iget-boolean v2, v1, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-boolean v2, v1, Lcom/dianping/voyager/rightdesk/model/e;->c:Z

    .line 100036
    .line 100037
    iput-boolean v2, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->a:Z

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 100040
    .line 100041
    iget-object v3, v2, Lcom/dianping/voyager/rightdesk/model/d;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v3, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/dianping/voyager/rightdesk/model/d;->i:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v3, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-wide v3, v2, Lcom/dianping/voyager/rightdesk/model/d;->j:D

    .line 100050
    .line 100051
    iput-wide v3, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->d:D

    .line 100052
    .line 100053
    iget v3, v2, Lcom/dianping/voyager/rightdesk/model/d;->k:I

    .line 100054
    .line 100055
    iput v3, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->e:I

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/d;->l:[I

    .line 100058
    .line 100059
    iput-object v2, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 100060
    .line 100061
    iget-wide v2, v1, Lcom/dianping/voyager/rightdesk/model/e;->e:D

    .line 100062
    .line 100063
    iput-wide v2, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->f:D

    .line 100064
    .line 100065
    iget v2, v1, Lcom/dianping/voyager/rightdesk/model/e;->n:I

    .line 100066
    .line 100067
    const/4 v3, 0x2

    .line 100068
    if-ne v2, v3, :cond_1

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->o:Ljava/lang/String;

    .line 100071
    .line 100072
    iput-object v1, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 100073
    .line 100074
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/d;->h:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v2, "wb_gcdealcreateorder_pagediff_requestparam_cardid"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 100092
    .line 100093
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 100094
    .line 100095
    const-string v2, "wb_gcdealcreateorder_pagediff_requestparam_selectedcard"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->c:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    invoke-virtual {v1}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "wb_gcrightdesk_rightupdate"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6dee3

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
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 100019
    .line 100020
    iput-boolean v0, v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;->a:Z

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    invoke-virtual {v1}, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "wb_gcrigthdesk_loadfinish"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->K(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final t(ZZ)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x8be4b7

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    new-instance v1, Lcom/dianping/voyager/rightdesk/model/e;

    .line 410035
    .line 410036
    invoke-direct {v1}, Lcom/dianping/voyager/rightdesk/model/e;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 410040
    .line 410041
    iget-boolean v5, v2, Lcom/dianping/voyager/rightdesk/model/d;->a:Z

    .line 410042
    .line 410043
    iput-boolean v5, v1, Lcom/dianping/voyager/rightdesk/model/e;->a:Z

    .line 410044
    .line 410045
    if-eqz v5, :cond_2

    .line 410046
    .line 410047
    iput-boolean p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 410048
    .line 410049
    if-eqz p1, :cond_1

    .line 410050
    .line 410051
    if-eqz p2, :cond_1

    .line 410052
    .line 410053
    const/4 v3, 0x1

    .line 410054
    :cond_1
    iput-boolean v3, v1, Lcom/dianping/voyager/rightdesk/model/e;->c:Z

    .line 410055
    .line 410056
    iget-object p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->d:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410057
    .line 410058
    iput-object p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->f:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410059
    .line 410060
    iget-object p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->e:[Ljava/lang/String;

    .line 410061
    .line 410062
    iput-object p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->g:[Ljava/lang/String;

    .line 410063
    .line 410064
    iget-object p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->c:Ljava/lang/String;

    .line 410065
    .line 410066
    iput-object p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->d:Ljava/lang/String;

    .line 410067
    .line 410068
    iget-object p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->f:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410069
    .line 410070
    iput-object p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    .line 410071
    .line 410072
    iget p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->m:I

    .line 410073
    .line 410074
    iput p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    .line 410075
    .line 410076
    iget-object p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->n:Ljava/lang/String;

    .line 410077
    .line 410078
    iput-object p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->j:Ljava/lang/String;

    .line 410079
    .line 410080
    iget-object p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->o:Ljava/lang/String;

    .line 410081
    .line 410082
    iput-object p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->k:Ljava/lang/String;

    .line 410083
    .line 410084
    iget-object p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->p:Ljava/lang/String;

    .line 410085
    .line 410086
    iput-object p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->l:Ljava/lang/String;

    .line 410087
    .line 410088
    iget p1, v2, Lcom/dianping/voyager/rightdesk/model/d;->k:I

    .line 410089
    .line 410090
    iput p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->m:I

    .line 410091
    .line 410092
    iget p2, v2, Lcom/dianping/voyager/rightdesk/model/d;->q:I

    .line 410093
    .line 410094
    iput p2, v1, Lcom/dianping/voyager/rightdesk/model/e;->n:I

    .line 410095
    .line 410096
    iget-object p2, v2, Lcom/dianping/voyager/rightdesk/model/d;->r:Ljava/lang/String;

    .line 410097
    .line 410098
    iput-object p2, v1, Lcom/dianping/voyager/rightdesk/model/e;->o:Ljava/lang/String;

    .line 410099
    .line 410100
    iget-object p2, v2, Lcom/dianping/voyager/rightdesk/model/d;->s:Ljava/lang/String;

    .line 410101
    .line 410102
    iput-object p2, v1, Lcom/dianping/voyager/rightdesk/model/e;->p:Ljava/lang/String;

    .line 410103
    .line 410104
    iget p2, v2, Lcom/dianping/voyager/rightdesk/model/d;->t:I

    .line 410105
    .line 410106
    iput p2, v1, Lcom/dianping/voyager/rightdesk/model/e;->q:I

    .line 410107
    .line 410108
    iget-object p2, v2, Lcom/dianping/voyager/rightdesk/model/d;->u:Ljava/lang/String;

    .line 410109
    .line 410110
    iput-object p2, v1, Lcom/dianping/voyager/rightdesk/model/e;->r:Ljava/lang/String;

    .line 410111
    .line 410112
    iget-boolean p2, v2, Lcom/dianping/voyager/rightdesk/model/d;->v:Z

    .line 410113
    .line 410114
    iput-boolean p2, v1, Lcom/dianping/voyager/rightdesk/model/e;->s:Z

    .line 410115
    .line 410116
    iget-object p2, v2, Lcom/dianping/voyager/rightdesk/model/d;->w:Ljava/lang/String;

    .line 410117
    .line 410118
    iput-object p2, v1, Lcom/dianping/voyager/rightdesk/model/e;->t:Ljava/lang/String;

    .line 410119
    .line 410120
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 410121
    .line 410122
    int-to-double p1, p1

    .line 410123
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 410124
    .line 410125
    .line 410126
    .line 410127
    .line 410128
    mul-double/2addr p1, v4

    .line 410129
    sub-double/2addr v2, p1

    .line 410130
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 410131
    .line 410132
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->c:Lcom/dianping/voyager/rightdesk/model/b;

    .line 410133
    .line 410134
    iget p2, p1, Lcom/dianping/voyager/rightdesk/model/b;->d:I

    .line 410135
    .line 410136
    int-to-double v4, p2

    .line 410137
    mul-double/2addr v2, v4

    .line 410138
    iget-wide p1, p1, Lcom/dianping/voyager/rightdesk/model/b;->c:D

    .line 410139
    .line 410140
    mul-double/2addr v2, p1

    .line 410141
    new-instance p1, Ljava/math/BigDecimal;

    .line 410142
    .line 410143
    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 410144
    .line 410145
    .line 410146
    const/4 p2, 0x4

    .line 410147
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p1

    .line 410151
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 410152
    .line 410153
    .line 410154
    move-result-wide p1

    .line 410155
    iput-wide p1, v1, Lcom/dianping/voyager/rightdesk/model/e;->e:D

    .line 410156
    .line 410157
    :cond_2
    iput-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 410158
    .line 410159
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->h:Lcom/dianping/voyager/rightdesk/ui/a;

    .line 410160
    .line 410161
    iput-object v1, p1, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 410162
    .line 410163
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410164
    .line 410165
    .line 410166
    return-void
.end method
