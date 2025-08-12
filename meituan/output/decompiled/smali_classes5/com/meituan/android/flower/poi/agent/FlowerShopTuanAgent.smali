.class public Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;
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
.field public a:J

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lcom/meituan/android/flower/poi/viewcell/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29e592854b3b7857L    # -6.061178694826315E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x97bf46

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p1, Lcom/meituan/android/flower/poi/viewcell/a;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/meituan/android/flower/poi/viewcell/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x325d06

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    move-result-object p1

    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent$a;-><init>(Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v0, v2

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x6f1af3

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430029
    .line 430030
    .line 430031
    iget-object p2, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430032
    .line 430033
    if-ne p1, p2, :cond_1

    .line 430034
    .line 430035
    const/4 p1, 0x0

    .line 430036
    iput-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430039
    .line 430040
    iput-boolean v1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->u:Z

    .line 430041
    .line 430042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430043
    .line 430044
    .line 430045
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v0, v2

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0x634454

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    if-ne p1, v0, :cond_2

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    const-string p1, "MTFlowerDealGroupList"

    .line 430040
    .line 430041
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_2

    .line 430046
    .line 430047
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430048
    .line 430049
    const-string p1, "DealGroups"

    .line 430050
    .line 430051
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    if-eqz p1, :cond_1

    .line 430056
    .line 430057
    array-length p1, p1

    .line 430058
    if-lez p1, :cond_1

    .line 430059
    .line 430060
    iget-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430061
    .line 430062
    iget-wide v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->a:J

    .line 430063
    .line 430064
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/flower/poi/viewcell/a;->l(Lcom/dianping/archive/DPObject;J)V

    .line 430065
    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430068
    .line 430069
    iput-boolean v2, p1, Lcom/meituan/android/flower/poi/viewcell/a;->u:Z

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->c:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 430073
    .line 430074
    iput-boolean v1, p1, Lcom/meituan/android/flower/poi/viewcell/a;->u:Z

    .line 430075
    .line 430076
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430077
    .line 430078
    .line 430079
    :cond_2
    :goto_1
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
    sget-object v1, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdce306

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
    iget-object v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "flower/mtfetchflowerdealgrouplist.bin"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100032
    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->a:J

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "shopidstr"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100050
    .line 100051
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/flower/poi/agent/FlowerShopTuanAgent;->b:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method
