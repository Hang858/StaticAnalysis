.class public Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;
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
.field public a:Lcom/meituan/android/beauty/view/a;

.field public b:Lcom/dianping/archive/DPObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/beauty/view/a$e;

.field public f:Lcom/dianping/dataservice/mapi/e;

.field public g:Lrx/Subscription;

.field public h:Lrx/Subscription;

.field public i:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5dee7de9a6af3776L

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

    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x497f52

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

    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa63821

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
    new-instance p1, Lcom/meituan/android/beauty/view/a;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/beauty/view/a;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->a:Lcom/meituan/android/beauty/view/a;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/beauty/view/a;->g:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$a;

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$b;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$b;-><init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p1, Lcom/meituan/android/beauty/view/a;->h:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$b;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "gc_dealcreateorder_message_data_prepared"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$d;

    .line 120060
    .line 120061
    invoke-direct {v0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$d;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$c;

    .line 120069
    .line 120070
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$c;-><init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->g:Lrx/Subscription;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "gc_dealcreateorder_message_login_result"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$f;

    .line 120090
    .line 120091
    invoke-direct {v0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$f;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$e;

    .line 120099
    .line 120100
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$e;-><init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->h:Lrx/Subscription;

    .line 120108
    .line 120109
    new-instance p1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;

    .line 120110
    .line 120111
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;-><init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;)V

    .line 120112
    .line 120113
    .line 120114
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->i:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;

    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->i:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;

    const-string v1, "createorder_querymessage_cansubmit"

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x819c58

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->i:Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent$g;

    .line 100023
    .line 100024
    const-string v2, "createorder_querymessage_cansubmit"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->T(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->h:Lrx/Subscription;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->h:Lrx/Subscription;

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->g:Lrx/Subscription;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->g:Lrx/Subscription;

    .line 100055
    .line 100056
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100060
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
    sget-object p2, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xe69a96

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
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, p2, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0x4bdd15

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, v0, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430040
    .line 430041
    const-string p2, "InsurancePolicyList"

    .line 430042
    .line 430043
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    if-eqz p2, :cond_1

    .line 430048
    .line 430049
    invoke-static {p2}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    new-instance v0, Lcom/meituan/android/beauty/agent/f;

    .line 430054
    .line 430055
    invoke-direct {v0}, Lcom/meituan/android/beauty/agent/f;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    invoke-virtual {p2}, Lrx/Observable;->toList()Lrx/Observable;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    new-instance v0, Lcom/meituan/android/beauty/agent/e;

    .line 430067
    .line 430068
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/beauty/agent/e;-><init>(Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;Lcom/dianping/archive/DPObject;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 430072
    .line 430073
    .line 430074
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf758bf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-string v0, "http://mapi.dianping.com/"

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "beauty/getinsurancemeallist.bin"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "dealgroupid"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v1

    .line 120055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "cityid"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v1, "gc_dealcreateorder_data_order"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    const-string v1, "UnifiedOrderId"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v1, "unifiedorderid"

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120094
    .line 120095
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120106
    .line 120107
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final s()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd208a2

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
    const-string v0, "business"

    .line 100019
    .line 100020
    const-string v1, "insurance"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 100027
    .line 100028
    const-string v2, "data"

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    new-instance v1, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    const-string v3, "packageId"

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 100040
    .line 100041
    iget-wide v4, v4, Lcom/meituan/android/beauty/view/a$e;->d:J

    .line 100042
    .line 100043
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "productId"

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 100053
    .line 100054
    iget-object v4, v4, Lcom/meituan/android/beauty/view/a$e;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v3, "identifyNo"

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->d:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    const-string v3, "insuredName"

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->c:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    const-string v3, "insurePrice"

    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 100088
    .line 100089
    iget-object v4, v4, Lcom/meituan/android/beauty/view/a$e;->b:Ljava/lang/Double;

    .line 100090
    .line 100091
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    const-string v3, "payType"

    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 100101
    .line 100102
    iget v4, v4, Lcom/meituan/android/beauty/view/a$e;->f:I

    .line 100103
    .line 100104
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    const-string v3, "insureType"

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 100114
    .line 100115
    iget v4, v4, Lcom/meituan/android/beauty/view/a$e;->g:I

    .line 100116
    .line 100117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100122
    .line 100123
    .line 100124
    const-string v3, "packageName"

    .line 100125
    .line 100126
    iget-object v4, p0, Lcom/meituan/android/beauty/agent/BeautyCreateOrderInsuranceAgent;->e:Lcom/meituan/android/beauty/view/a$e;

    .line 100127
    .line 100128
    iget-object v4, v4, Lcom/meituan/android/beauty/view/a$e;->c:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    .line 100133
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_1
    const-string v1, ""

    .line 100142
    .line 100143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    const-string v2, "createorder_commondata_business_data"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
