.class public Lcom/meituan/android/house/agent/HousePoiTagAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/house/agent/HousePoiTagAgent$b;,
        Lcom/meituan/android/house/agent/HousePoiTagAgent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/view/View;

.field public h:J

.field public i:Lcom/dianping/dataservice/mapi/e;

.field public j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

.field public k:Lcom/dianping/widget/view/NovaLinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/dianping/widget/view/NovaButton;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/dianping/archive/DPObject;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lcom/meituan/android/house/agent/HousePoiTagAgent$a;

.field public t:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35977ccf678eae9fL    # -2.866000064185333E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x1e08d8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/house/agent/HousePoiTagAgent$a;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/house/agent/HousePoiTagAgent$a;-><init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;)V

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->s:Lcom/meituan/android/house/agent/HousePoiTagAgent$a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->t:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xe226bc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v0, "mt_poiid"

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->i(Ljava/lang/String;)J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v0

    .line 130031
    iput-wide v0, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->h:J

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    .line 130034
    .line 130035
    invoke-direct {p1, p0}, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;-><init>(Lcom/meituan/android/house/agent/HousePoiTagAgent;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->t:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    .line 130039
    .line 130040
    new-instance p1, Landroid/content/IntentFilter;

    .line 130041
    .line 130042
    const-string v0, "house_shop:update_house_tags"

    .line 130043
    .line 130044
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->s:Lcom/meituan/android/house/agent/HousePoiTagAgent$a;

    .line 130052
    .line 130053
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0}, Lcom/meituan/android/house/agent/HousePoiTagAgent;->w()V

    .line 130057
    .line 130058
    .line 130059
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
    sget-object v1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1beb9f

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
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->s:Lcom/meituan/android/house/agent/HousePoiTagAgent$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->s:Lcom/meituan/android/house/agent/HousePoiTagAgent$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->s:Lcom/meituan/android/house/agent/HousePoiTagAgent$a;

    .line 100033
    .line 100034
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100035
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const p2, 0x318858

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x9ccff    # 9.00058E-40f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->o:Lcom/dianping/archive/DPObject;

    .line 170043
    .line 170044
    iput v1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->q:I

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf62019

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
    const-string v0, "http://m.api.dianping.com/wedding/homedesigntagreview.bin"

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-wide v1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->h:J

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "shopid"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100058
    .line 100059
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100060
    return-void
.end method
