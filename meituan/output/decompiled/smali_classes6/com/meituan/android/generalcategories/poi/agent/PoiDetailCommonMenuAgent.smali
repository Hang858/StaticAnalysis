.class public Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/framework/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/generalcategories/menu/b;

.field public h:Lcom/meituan/android/generalcategories/menu/f;

.field public i:Lcom/meituan/android/generalcategories/menu/c;

.field public j:[Lcom/meituan/android/generalcategories/menu/a;

.field public k:I

.field public l:Lrx/Subscription;

.field public m:Lrx/Subscription;

.field public n:Lrx/Subscription;

.field public o:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13abd08a7907368dL    # -6.795384270767813E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x89d3fe

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, 0x3

    .line 130025
    new-array p1, p1, [Lcom/meituan/android/generalcategories/menu/a;

    .line 130026
    .line 130027
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->j:[Lcom/meituan/android/generalcategories/menu/a;

    .line 130028
    .line 130029
    const p1, 0x7f0d000c

    .line 130030
    .line 130031
    .line 130032
    iput p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->k:I

    .line 130033
    .line 130034
    new-instance p1, Lcom/meituan/android/generalcategories/menu/f;

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-direct {p1, v1}, Lcom/meituan/android/generalcategories/menu/f;-><init>(Landroid/content/Context;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->h:Lcom/meituan/android/generalcategories/menu/f;

    .line 130044
    .line 130045
    new-instance p1, Lcom/meituan/android/generalcategories/menu/c;

    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-direct {p1, v1}, Lcom/meituan/android/generalcategories/menu/c;-><init>(Landroid/content/Context;)V

    .line 130052
    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 130055
    .line 130056
    new-instance p1, Lcom/meituan/android/generalcategories/menu/e;

    .line 130057
    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-direct {p1, v1}, Lcom/meituan/android/generalcategories/menu/e;-><init>(Landroid/content/Context;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->j:[Lcom/meituan/android/generalcategories/menu/a;

    .line 130066
    .line 130067
    iget-object v3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->h:Lcom/meituan/android/generalcategories/menu/f;

    .line 130068
    .line 130069
    aput-object v3, v1, v2

    .line 130070
    .line 130071
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 130072
    .line 130073
    aput-object v2, v1, v0

    .line 130074
    .line 130075
    const/4 v0, 0x2

    .line 130076
    aput-object p1, v1, v0

    .line 130077
    .line 130078
    new-instance p1, Lcom/meituan/android/generalcategories/menu/b;

    .line 130079
    .line 130080
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->j:[Lcom/meituan/android/generalcategories/menu/a;

    iget v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->k:I

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/generalcategories/menu/b;-><init>([Lcom/meituan/android/generalcategories/menu/a;I)V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->g:Lcom/meituan/android/generalcategories/menu/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ff2d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->g:Lcom/meituan/android/generalcategories/menu/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/menu/b;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55cf39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->g:Lcom/meituan/android/generalcategories/menu/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/generalcategories/menu/b;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3b8528

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x3042

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
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
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xf01b31

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
    const-string v0, "gcpoi_actionbar_mode"

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130032
    .line 130033
    const/4 v1, 0x3

    .line 130034
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->l:Lrx/Subscription;

    .line 130042
    .line 130043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-string v0, "poiLoaded"

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 130054
    .line 130055
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->m:Lrx/Subscription;

    .line 130063
    .line 130064
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    const-string v0, "refresh"

    .line 130069
    .line 130070
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130075
    .line 130076
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->n:Lrx/Subscription;

    .line 130084
    .line 130085
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    const-string v0, "disableAlphaOverLay"

    .line 130090
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/addresscenter/address/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->o:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe85ffd

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->g:Lcom/meituan/android/generalcategories/menu/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/menu/b;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->l:Lrx/Subscription;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->l:Lrx/Subscription;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->m:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->m:Lrx/Subscription;

    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->n:Lrx/Subscription;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->n:Lrx/Subscription;

    .line 100050
    .line 100051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->o:Lrx/Subscription;

    .line 100052
    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->o:Lrx/Subscription;

    .line 100059
    .line 100060
    :cond_4
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    return-void
.end method
