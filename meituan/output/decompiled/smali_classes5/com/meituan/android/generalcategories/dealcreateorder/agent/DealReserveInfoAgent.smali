.class public Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;
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
.field public a:Lcom/dianping/dataservice/mapi/e;

.field public b:Ljava/lang/String;

.field public c:Lrx/Subscription;

.field public d:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1340d19ab5b532deL

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
    sget-object p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x6952d2

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
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

    .line 770031
    .line 770032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;-><init>(Landroid/content/Context;)V

    .line 770037
    .line 770038
    .line 770039
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->d:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

    .line 770040
    .line 770041
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$a;

    .line 770042
    .line 770043
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$a;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;)V

    .line 770044
    .line 770045
    .line 770046
    iput-object p2, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->h:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$a;

    .line 770047
    .line 770048
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->d:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32bcec

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

    const-string v0, "wb_gcdealcreateorder_data_reserveorderid"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$b;-><init>(Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->c:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37ebe2

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->c:Lrx/Subscription;

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
    iput-object v1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->c:Lrx/Subscription;

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
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xbd9281

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, p2, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->d:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

    .line 430036
    .line 430037
    iput-object p1, p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 430038
    .line 430039
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430040
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xd9253

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430033
    .line 430034
    if-ne p1, v0, :cond_2

    .line 430035
    .line 430036
    const/4 p1, 0x0

    .line 430037
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 430038
    .line 430039
    const-string p1, "TradeReserveInfoVO"

    .line 430040
    .line 430041
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430048
    .line 430049
    if-eqz p2, :cond_1

    .line 430050
    .line 430051
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 430052
    .line 430053
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v0, "showVirtualNumber"

    .line 430057
    .line 430058
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 430059
    .line 430060
    .line 430061
    move-result v0

    .line 430062
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->b:Z

    .line 430063
    .line 430064
    const-string v0, "reserveInfoList"

    .line 430065
    .line 430066
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    iput-object p2, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->a:[Ljava/lang/String;

    .line 430071
    .line 430072
    iget-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;->d:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

    .line 430073
    .line 430074
    iput-object p1, p2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 430075
    .line 430076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->b:Z

    .line 430081
    .line 430082
    const-string v0, "wb_gcdealcreateorder_data_isphoneprotect"

    .line 430083
    .line 430084
    invoke-virtual {p2, v0, p1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 430085
    .line 430086
    .line 430087
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430088
    .line 430089
    .line 430090
    :cond_2
    :goto_0
    return-void
.end method
