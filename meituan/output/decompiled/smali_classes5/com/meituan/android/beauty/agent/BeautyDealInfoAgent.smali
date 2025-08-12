.class public Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;
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
.field public a:Lcom/meituan/android/beauty/view/c;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfc7f67a44412da7L    # -3.7318183012479066E232

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

    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc14903

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

    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->a:Lcom/meituan/android/beauty/view/c;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b71a6

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
    new-instance p1, Lcom/meituan/android/beauty/view/c;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/beauty/view/c;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->a:Lcom/meituan/android/beauty/view/c;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/meituan/android/beauty/view/c;->h:Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$a;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "dealID"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120049
    .line 120050
    move-result-object p1

    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent$b;-><init>(Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->c:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65eba9

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->c:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->c:Lrx/Subscription;

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
    sget-object p2, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0x5f7c8a

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
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, p2, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0xe801be

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p1, v0, :cond_3

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->b:Lcom/dianping/dataservice/mapi/e;

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
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->e:Lcom/dianping/archive/DPObject;

    .line 430042
    .line 430043
    const-string p2, "textList"

    .line 430044
    .line 430045
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;->e:Lcom/dianping/archive/DPObject;

    .line 430050
    .line 430051
    const-string v0, "imageList"

    .line 430052
    .line 430053
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    if-nez p1, :cond_1

    .line 430058
    .line 430059
    new-array p1, v1, [Ljava/lang/String;

    .line 430060
    .line 430061
    :cond_1
    if-nez p2, :cond_2

    .line 430062
    .line 430063
    new-array p2, v1, [Lcom/dianping/archive/DPObject;

    .line 430064
    .line 430065
    :cond_2
    invoke-static {p1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    new-instance v0, Lcom/meituan/android/beauty/agent/o;

    .line 430070
    .line 430071
    invoke-direct {v0}, Lcom/meituan/android/beauty/agent/o;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    new-instance v0, Lcom/meituan/android/beauty/agent/n;

    .line 430079
    .line 430080
    invoke-direct {v0}, Lcom/meituan/android/beauty/agent/n;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    invoke-static {p2}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    new-instance v0, Lcom/meituan/android/beauty/agent/p;

    .line 430092
    .line 430093
    invoke-direct {v0}, Lcom/meituan/android/beauty/agent/p;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p2

    .line 430100
    invoke-static {p1, p2}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    new-instance p2, Lcom/meituan/android/beauty/agent/m;

    .line 430109
    .line 430110
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/agent/m;-><init>(Lcom/meituan/android/beauty/agent/BeautyDealInfoAgent;)V

    .line 430111
    .line 430112
    .line 430113
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 430114
    .line 430115
    .line 430116
    :cond_3
    :goto_0
    return-void
.end method
