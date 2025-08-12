.class public final Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;
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
.field public a:Lcom/meituan/android/beauty/view/e;

.field public b:Lcom/meituan/android/beauty/model/c;

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:Lcom/meituan/passport/UserCenter;

.field public f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/meituan/android/beauty/widget/f;

.field public k:Lrx/Subscription;

.field public l:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bb477779351bfd8L    # 7.791176156718228E287

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
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x241967

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
    new-instance p1, Lcom/meituan/android/beauty/view/e;

    .line 770031
    .line 770032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p2

    .line 770036
    invoke-direct {p1, p2}, Lcom/meituan/android/beauty/view/e;-><init>(Landroid/content/Context;)V

    .line 770037
    .line 770038
    .line 770039
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->a:Lcom/meituan/android/beauty/view/e;

    .line 770040
    .line 770041
    new-instance p2, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;

    .line 770042
    .line 770043
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;)V

    .line 770044
    .line 770045
    .line 770046
    iput-object p2, p1, Lcom/meituan/android/beauty/view/e;->g:Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$a;

    .line 770047
    .line 770048
    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa28000

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00025TakeCoupon"

    return-object v0
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->a:Lcom/meituan/android/beauty/view/e;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 p2, 0x1

    .line 770017
    aput-object v1, v0, p2

    .line 770018
    .line 770019
    const/4 p2, 0x2

    .line 770020
    aput-object p3, v0, p2

    .line 770021
    .line 770022
    sget-object p2, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const p3, 0x6abaad

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v1

    .line 770031
    if-eqz v1, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/16 p2, 0x277f

    .line 770038
    .line 770039
    if-ne p1, p2, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 770050
    .line 770051
    .line 770052
    move-result p1

    .line 770053
    if-eqz p1, :cond_1

    .line 770054
    .line 770055
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->t()V

    .line 770056
    .line 770057
    .line 770058
    :cond_1
    return-void
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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96daec

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "poiLoaded"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$b;-><init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->k:Lrx/Subscription;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$c;-><init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->l:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf30249

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->l:Lrx/Subscription;

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->k:Lrx/Subscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100040
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xb4d3ca

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
    goto :goto_1

    .line 430028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    const/4 v1, 0x0

    .line 430031
    if-ne p1, v0, :cond_1

    .line 430032
    .line 430033
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430037
    .line 430038
    if-ne p1, v0, :cond_3

    .line 430039
    .line 430040
    iput-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430041
    .line 430042
    if-eqz p2, :cond_3

    .line 430043
    .line 430044
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    if-eqz p1, :cond_3

    .line 430049
    .line 430050
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430055
    .line 430056
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430057
    .line 430058
    if-eqz v0, :cond_2

    .line 430059
    .line 430060
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 430061
    .line 430062
    .line 430063
    move-result v0

    .line 430064
    if-eqz v0, :cond_2

    .line 430065
    .line 430066
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430067
    .line 430068
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/f;->h:Landroid/view/View;

    .line 430069
    .line 430070
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->s()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0xfda78d

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
    goto/16 :goto_5

    .line 430028
    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 430030
    .line 430031
    const/4 v2, 0x0

    .line 430032
    if-ne p1, v0, :cond_2

    .line 430033
    .line 430034
    iput-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 430035
    .line 430036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    if-eqz p1, :cond_10

    .line 430041
    .line 430042
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430047
    .line 430048
    if-nez p1, :cond_1

    .line 430049
    .line 430050
    goto/16 :goto_5

    .line 430051
    .line 430052
    :cond_1
    new-instance p1, Lcom/meituan/android/beauty/model/c;

    .line 430053
    .line 430054
    invoke-direct {p1}, Lcom/meituan/android/beauty/model/c;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 430058
    .line 430059
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430064
    .line 430065
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/model/c;->a(Lcom/dianping/archive/DPObject;)V

    .line 430066
    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 430069
    .line 430070
    iget p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 430071
    .line 430072
    iput p2, p1, Lcom/meituan/android/beauty/model/c;->g:I

    .line 430073
    .line 430074
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->a:Lcom/meituan/android/beauty/view/e;

    .line 430075
    .line 430076
    iput-object p1, p2, Lcom/meituan/android/beauty/view/e;->f:Lcom/meituan/android/beauty/model/c;

    .line 430077
    .line 430078
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 430079
    .line 430080
    .line 430081
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430082
    .line 430083
    if-eqz p1, :cond_10

    .line 430084
    .line 430085
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 430086
    .line 430087
    .line 430088
    move-result p1

    .line 430089
    if-eqz p1, :cond_10

    .line 430090
    .line 430091
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->u()V

    .line 430092
    .line 430093
    .line 430094
    goto/16 :goto_5

    .line 430095
    .line 430096
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430097
    .line 430098
    if-ne p1, v0, :cond_10

    .line 430099
    .line 430100
    iput-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 430101
    .line 430102
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    if-eqz p1, :cond_e

    .line 430107
    .line 430108
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430113
    .line 430114
    if-eqz p1, :cond_e

    .line 430115
    .line 430116
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430121
    .line 430122
    const-string p2, "IssueCouponMsg"

    .line 430123
    .line 430124
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result p2

    .line 430128
    if-eqz p2, :cond_e

    .line 430129
    .line 430130
    const-string p2, "ErrorCode"

    .line 430131
    .line 430132
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430133
    .line 430134
    .line 430135
    move-result p2

    .line 430136
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430137
    .line 430138
    .line 430139
    move-result p2

    .line 430140
    const-string v0, "Message"

    .line 430141
    .line 430142
    const/4 v2, -0x1

    .line 430143
    if-nez p2, :cond_a

    .line 430144
    .line 430145
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 430146
    .line 430147
    iget-object p2, p2, Lcom/meituan/android/beauty/model/c;->a:Ljava/util/ArrayList;

    .line 430148
    .line 430149
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430150
    .line 430151
    .line 430152
    move-result-object p2

    .line 430153
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430154
    .line 430155
    .line 430156
    move-result v3

    .line 430157
    const-string v4, ""

    .line 430158
    .line 430159
    if-eqz v3, :cond_4

    .line 430160
    .line 430161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v3

    .line 430165
    check-cast v3, Lcom/meituan/android/beauty/view/i$a;

    .line 430166
    .line 430167
    iget v5, v3, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 430168
    .line 430169
    iget v6, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->h:I

    .line 430170
    .line 430171
    if-ne v5, v6, :cond_3

    .line 430172
    .line 430173
    iput-object v4, v3, Lcom/meituan/android/beauty/view/i$a;->c:Ljava/lang/String;

    .line 430174
    .line 430175
    iput-boolean v1, v3, Lcom/meituan/android/beauty/view/i$a;->h:Z

    .line 430176
    .line 430177
    const p2, 0x7f08010a

    .line 430178
    .line 430179
    .line 430180
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430181
    .line 430182
    .line 430183
    move-result p2

    .line 430184
    iput p2, v3, Lcom/meituan/android/beauty/view/i$a;->i:I

    .line 430185
    .line 430186
    iget p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->h:I

    .line 430187
    .line 430188
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->v(ILcom/meituan/android/beauty/view/i$a;)V

    .line 430189
    .line 430190
    .line 430191
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 430192
    .line 430193
    iget-object p2, p2, Lcom/meituan/android/beauty/model/c;->b:Ljava/util/ArrayList;

    .line 430194
    .line 430195
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430196
    .line 430197
    .line 430198
    move-result-object p2

    .line 430199
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430200
    .line 430201
    .line 430202
    move-result v3

    .line 430203
    if-eqz v3, :cond_6

    .line 430204
    .line 430205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v3

    .line 430209
    check-cast v3, Lcom/meituan/android/beauty/view/i$a;

    .line 430210
    .line 430211
    iget v5, v3, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 430212
    .line 430213
    iget v6, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->h:I

    .line 430214
    .line 430215
    if-ne v5, v6, :cond_5

    .line 430216
    .line 430217
    iput-object v4, v3, Lcom/meituan/android/beauty/view/i$a;->c:Ljava/lang/String;

    .line 430218
    .line 430219
    iput-boolean v1, v3, Lcom/meituan/android/beauty/view/i$a;->h:Z

    .line 430220
    .line 430221
    const p2, 0x7f080109

    .line 430222
    .line 430223
    .line 430224
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430225
    .line 430226
    .line 430227
    move-result p2

    .line 430228
    iput p2, v3, Lcom/meituan/android/beauty/view/i$a;->i:I

    .line 430229
    .line 430230
    iget p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->h:I

    .line 430231
    .line 430232
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->v(ILcom/meituan/android/beauty/view/i$a;)V

    .line 430233
    .line 430234
    .line 430235
    :cond_6
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430236
    .line 430237
    .line 430238
    move-result p2

    .line 430239
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p2

    .line 430243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430244
    .line 430245
    .line 430246
    move-result p2

    .line 430247
    if-eqz p2, :cond_8

    .line 430248
    .line 430249
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430250
    .line 430251
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430252
    .line 430253
    if-eqz p2, :cond_7

    .line 430254
    .line 430255
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 430256
    .line 430257
    .line 430258
    move-result p2

    .line 430259
    if-eqz p2, :cond_7

    .line 430260
    .line 430261
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430262
    .line 430263
    iget-object p2, p2, Lcom/meituan/android/beauty/widget/f;->h:Landroid/view/View;

    .line 430264
    .line 430265
    goto :goto_0

    .line 430266
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->s()Landroid/view/ViewGroup;

    .line 430267
    .line 430268
    .line 430269
    move-result-object p2

    .line 430270
    :goto_0
    const-string v0, "\u9886\u5238\u6210\u529f"

    .line 430271
    .line 430272
    invoke-direct {p1, p2, v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 430273
    .line 430274
    .line 430275
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430276
    .line 430277
    .line 430278
    goto :goto_4

    .line 430279
    :cond_8
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430280
    .line 430281
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430282
    .line 430283
    if-eqz v3, :cond_9

    .line 430284
    .line 430285
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 430286
    .line 430287
    .line 430288
    move-result v3

    .line 430289
    if-eqz v3, :cond_9

    .line 430290
    .line 430291
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430292
    .line 430293
    iget-object v3, v3, Lcom/meituan/android/beauty/widget/f;->h:Landroid/view/View;

    .line 430294
    .line 430295
    goto :goto_1

    .line 430296
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->s()Landroid/view/ViewGroup;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v3

    .line 430300
    :goto_1
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430301
    .line 430302
    .line 430303
    move-result v0

    .line 430304
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430305
    .line 430306
    .line 430307
    move-result-object p1

    .line 430308
    invoke-direct {p2, v3, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 430309
    .line 430310
    .line 430311
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430312
    .line 430313
    .line 430314
    goto :goto_4

    .line 430315
    :cond_a
    const-string p2, "ErrorMsg"

    .line 430316
    .line 430317
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430318
    .line 430319
    .line 430320
    move-result p2

    .line 430321
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430322
    .line 430323
    .line 430324
    move-result-object p2

    .line 430325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430326
    .line 430327
    .line 430328
    move-result p2

    .line 430329
    if-eqz p2, :cond_c

    .line 430330
    .line 430331
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430332
    .line 430333
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430334
    .line 430335
    if-eqz p2, :cond_b

    .line 430336
    .line 430337
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 430338
    .line 430339
    .line 430340
    move-result p2

    .line 430341
    if-eqz p2, :cond_b

    .line 430342
    .line 430343
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430344
    .line 430345
    iget-object p2, p2, Lcom/meituan/android/beauty/widget/f;->h:Landroid/view/View;

    .line 430346
    .line 430347
    goto :goto_2

    .line 430348
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->s()Landroid/view/ViewGroup;

    .line 430349
    .line 430350
    .line 430351
    move-result-object p2

    .line 430352
    :goto_2
    const-string v0, "\u9886\u5238\u5931\u8d25"

    .line 430353
    .line 430354
    invoke-direct {p1, p2, v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 430355
    .line 430356
    .line 430357
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430358
    .line 430359
    .line 430360
    goto :goto_4

    .line 430361
    :cond_c
    new-instance p2, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430362
    .line 430363
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430364
    .line 430365
    if-eqz v3, :cond_d

    .line 430366
    .line 430367
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 430368
    .line 430369
    .line 430370
    move-result v3

    .line 430371
    if-eqz v3, :cond_d

    .line 430372
    .line 430373
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 430374
    .line 430375
    iget-object v3, v3, Lcom/meituan/android/beauty/widget/f;->h:Landroid/view/View;

    .line 430376
    .line 430377
    goto :goto_3

    .line 430378
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->s()Landroid/view/ViewGroup;

    .line 430379
    .line 430380
    .line 430381
    move-result-object v3

    .line 430382
    :goto_3
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430383
    .line 430384
    .line 430385
    move-result v0

    .line 430386
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430387
    .line 430388
    .line 430389
    move-result-object p1

    .line 430390
    invoke-direct {p2, v3, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 430391
    .line 430392
    .line 430393
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430394
    .line 430395
    .line 430396
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 430397
    .line 430398
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/c;->c()Ljava/util/List;

    .line 430399
    .line 430400
    .line 430401
    move-result-object p1

    .line 430402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430403
    .line 430404
    .line 430405
    move-result-object p1

    .line 430406
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430407
    .line 430408
    .line 430409
    move-result p2

    .line 430410
    if-eqz p2, :cond_10

    .line 430411
    .line 430412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430413
    .line 430414
    .line 430415
    move-result-object p2

    .line 430416
    check-cast p2, Lcom/meituan/android/beauty/view/i$a;

    .line 430417
    .line 430418
    iget v0, p2, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 430419
    .line 430420
    iget v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->h:I

    .line 430421
    .line 430422
    if-ne v0, v2, :cond_f

    .line 430423
    .line 430424
    iput-boolean v1, p2, Lcom/meituan/android/beauty/view/i$a;->h:Z

    .line 430425
    .line 430426
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->v(ILcom/meituan/android/beauty/view/i$a;)V

    .line 430427
    .line 430428
    .line 430429
    :cond_10
    :goto_5
    return-void
.end method

.method public final r(Lcom/meituan/android/beauty/view/i$a;Ljava/lang/String;)Lcom/meituan/android/beauty/view/i;
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xfb439c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/beauty/view/i;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v1, Lcom/meituan/android/beauty/view/i;

    .line 430028
    .line 430029
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v4

    .line 430033
    invoke-direct {v1, v4}, Lcom/meituan/android/beauty/view/i;-><init>(Landroid/content/Context;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v1, p1}, Lcom/meituan/android/beauty/view/i;->a(Lcom/meituan/android/beauty/view/i$a;)V

    .line 430037
    .line 430038
    .line 430039
    new-instance v4, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;

    .line 430040
    .line 430041
    invoke-direct {v4, p0, p1, p2}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent$d;-><init>(Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;Lcom/meituan/android/beauty/view/i$a;Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {v1, v4}, Lcom/meituan/android/beauty/view/i;->setOnBuyClickListener(Landroid/view/View$OnClickListener;)V

    .line 430045
    .line 430046
    .line 430047
    const/4 v4, 0x4

    .line 430048
    new-array v5, v4, [Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v6

    .line 430054
    const v7, 0x7f1000b8

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v6

    .line 430061
    aput-object v6, v5, v2

    .line 430062
    .line 430063
    sget-object v6, Lcom/meituan/android/generalcategories/utils/a;->c:Ljava/lang/String;

    .line 430064
    .line 430065
    aput-object v6, v5, v3

    .line 430066
    .line 430067
    aput-object p2, v5, v0

    .line 430068
    .line 430069
    new-array p2, v4, [Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v4

    .line 430075
    const v6, 0x7f1000ba

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v4

    .line 430082
    aput-object v4, p2, v2

    .line 430083
    .line 430084
    iget v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 430085
    .line 430086
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v2

    .line 430090
    aput-object v2, p2, v3

    .line 430091
    .line 430092
    const-string v2, "coupon_id"

    .line 430093
    .line 430094
    aput-object v2, p2, v0

    .line 430095
    .line 430096
    iget p1, p1, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 430097
    .line 430098
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    const/4 v0, 0x3

    .line 430103
    aput-object p1, p2, v0

    .line 430104
    .line 430105
    invoke-static {p2}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    aput-object p1, v5, v0

    .line 430110
    .line 430111
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 430112
    .line 430113
    .line 430114
    return-object v1
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f3b12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79d236

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100024
    .line 100025
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const-string v1, "token"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100057
    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    const-string v1, "cx"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->f:Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100075
    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    if-eqz v1, :cond_4

    .line 100083
    .line 100084
    const-string v1, "dpid"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->e:Lcom/meituan/passport/UserCenter;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 100096
    .line 100097
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    :cond_4
    iget v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->i:I

    .line 100105
    .line 100106
    if-lez v1, :cond_5

    .line 100107
    .line 100108
    const-string v1, "productid"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    iget v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->i:I

    .line 100114
    .line 100115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_5
    const-string v1, "shopid"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    iget v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->g:I

    .line 100129
    .line 100130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    :goto_0
    const-string v1, "cityid"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v1

    .line 100146
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    sget-object v1, Lcom/meituan/android/generalcategories/utils/b;->d:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-static {v1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    const-string v2, "promo/beautyissuecouponcomponent.pay"

    .line 100160
    .line 100161
    invoke-virtual {v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100169
    .line 100170
    .line 100171
    move-result v2

    .line 100172
    new-array v2, v2, [Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    check-cast v0, [Ljava/lang/String;

    .line 100179
    .line 100180
    invoke-virtual {p0, p0, v1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100191
    .line 100192
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100193
    .line 100194
    .line 100195
    return-void
.end method

.method public final u()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e8361

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
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/beauty/widget/f;->c()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/beauty/widget/f;->d()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/beauty/model/c;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/android/beauty/view/i$a;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 100049
    .line 100050
    iget v4, v2, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 100051
    .line 100052
    const-string v5, "beauty_coupon_platform_mt"

    .line 100053
    .line 100054
    invoke-virtual {p0, v2, v5}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->r(Lcom/meituan/android/beauty/view/i$a;Ljava/lang/String;)Lcom/meituan/android/beauty/view/i;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/beauty/widget/f;->a(ILcom/meituan/android/beauty/view/i;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/beauty/model/c;->b:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Lcom/meituan/android/beauty/view/i$a;

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 100083
    .line 100084
    iget v4, v2, Lcom/meituan/android/beauty/view/i$a;->e:I

    .line 100085
    .line 100086
    const-string v5, "beauty_coupon_shop_mt"

    .line 100087
    .line 100088
    invoke-virtual {p0, v2, v5}, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->r(Lcom/meituan/android/beauty/view/i$a;Ljava/lang/String;)Lcom/meituan/android/beauty/view/i;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/beauty/widget/f;->b(ILcom/meituan/android/beauty/view/i;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 100099
    .line 100100
    iget-object v3, v2, Lcom/meituan/android/beauty/model/c;->e:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/meituan/android/beauty/model/c;->a:Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    const/4 v4, 0x1

    .line 100109
    if-lez v2, :cond_3

    .line 100110
    .line 100111
    const/4 v2, 0x1

    .line 100112
    goto :goto_2

    .line 100113
    :cond_3
    const/4 v2, 0x0

    .line 100114
    :goto_2
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/beauty/widget/f;->e(Ljava/lang/String;Z)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->b:Lcom/meituan/android/beauty/model/c;

    .line 100120
    iget-object v3, v2, Lcom/meituan/android/beauty/model/c;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/meituan/android/beauty/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/beauty/widget/f;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(ILcom/meituan/android/beauty/view/i$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cda2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyPoiDetailTakeCouponAgent;->j:Lcom/meituan/android/beauty/widget/f;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/beauty/widget/f;->g(ILcom/meituan/android/beauty/view/i$a;)V

    return-void
.end method
