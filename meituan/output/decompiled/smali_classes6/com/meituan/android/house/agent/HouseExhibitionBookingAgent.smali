.class public Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;
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

.field public c:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

.field public d:Landroid/view/View;

.field public e:Lcom/dianping/archive/DPObject;

.field public f:Lcom/dianping/archive/DPObject;

.field public g:Lcom/dianping/dataservice/mapi/e;

.field public h:Lcom/dianping/dataservice/mapi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9a0c91e1e51505dL

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

    sget-object p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x651eca

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

    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->c:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x15e852

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;-><init>(Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->c:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const-string v1, "dp_shopid"

    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    const-string v2, "mt_poiid"

    .line 130046
    .line 130047
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-static {p1, v1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    new-instance v1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$b;

    .line 130056
    .line 130057
    invoke-direct {v1}, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$b;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    new-instance v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$a;

    .line 130069
    .line 130070
    invoke-direct {v0, p0}, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$a;-><init>(Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->a:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c05e7

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
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->a:Lrx/Subscription;

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
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0x422132

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    const/4 v0, 0x0

    .line 170031
    if-ne p2, p1, :cond_1

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170036
    .line 170037
    if-ne p2, p1, :cond_2

    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170040
    :cond_2
    :goto_0
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
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x5de135

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    const/4 v1, 0x0

    .line 170031
    if-ne v0, p1, :cond_1

    .line 170032
    .line 170033
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170040
    .line 170041
    iput-object v1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170047
    .line 170048
    if-ne v0, p1, :cond_2

    .line 170049
    .line 170050
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->f:Lcom/dianping/archive/DPObject;

    .line 170057
    .line 170058
    iput-object v1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_2
    :goto_0
    return-void
.end method
