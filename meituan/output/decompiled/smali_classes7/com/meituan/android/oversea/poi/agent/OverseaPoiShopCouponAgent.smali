.class public Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/dianping/model/OSPoiCouponList;

.field public g:Lcom/dianping/dataservice/mapi/e;

.field public h:Lcom/meituan/android/oversea/poi/viewcell/h;

.field public i:Landroid/app/ProgressDialog;

.field public j:Z

.field public k:I

.field public l:Lrx/Subscription;

.field public m:Z

.field public n:Lcom/meituan/passport/UserCenter;

.field public o:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;

.field public p:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/OSPoiCouponList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6712c45350fc4a13L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xfa644a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p3

    .line 170024
    if-eqz p3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance p1, Lcom/dianping/model/OSPoiCouponList;

    .line 170031
    .line 170032
    invoke-direct {p1, v1}, Lcom/dianping/model/OSPoiCouponList;-><init>(Z)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->f:Lcom/dianping/model/OSPoiCouponList;

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->n:Lcom/meituan/passport/UserCenter;

    .line 170042
    .line 170043
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;

    .line 170044
    .line 170045
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->p:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;

    .line 170049
    .line 170050
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->q:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9506fd

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/h;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/h;->a:Lcom/dianping/android/oversea/poi/widget/s;

    .line 120030
    invoke-static {v0, p1}, Lcom/meituan/android/oversea/base/utils/f;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/h;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf05934

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
    new-instance p1, Landroid/app/ProgressDialog;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->i:Landroid/app/ProgressDialog;

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/h;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/poi/viewcell/h;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/h;

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->n:Lcom/meituan/passport/UserCenter;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {p0}, Lcom/maoyan/fluid/core/i;->c(Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;)Lrx/functions/Action1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->l:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76409

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
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->l:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->l:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->o:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->o:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;

    .line 100042
    .line 100043
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6475eb

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->t()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->isLogined()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->j:Z

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x109758

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "shop_coupon_request"

    return-object v0
.end method

.method public final x(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x89b995

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Lcom/dianping/apimodel/a1;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/dianping/apimodel/a1;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-wide v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, p1, Lcom/dianping/apimodel/a1;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120040
    .line 120041
    iput-object v1, p1, Lcom/dianping/apimodel/a1;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/dianping/apimodel/a1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->v()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->q:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$b;

    .line 120060
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_1
    return-void
.end method

.method public final z(IILjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p3, v1, v2

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x416e14

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eq p1, v3, :cond_2

    .line 170038
    .line 170039
    if-eq p1, v0, :cond_1

    .line 170040
    .line 170041
    const/4 p2, 0x4

    .line 170042
    if-eq p1, p2, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-static {p1, p3}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    new-instance p1, Lcom/dianping/apimodel/t0;

    .line 170054
    .line 170055
    invoke-direct {p1}, Lcom/dianping/apimodel/t0;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string p3, "android"

    .line 170059
    .line 170060
    iput-object p3, p1, Lcom/dianping/apimodel/t0;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string p3, "poi"

    .line 170063
    .line 170064
    iput-object p3, p1, Lcom/dianping/apimodel/t0;->d:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iput-object p2, p1, Lcom/dianping/apimodel/t0;->a:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide p2

    .line 170080
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    iput-object p2, p1, Lcom/dianping/apimodel/t0;->c:Ljava/lang/Long;

    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->latitude()D

    .line 170087
    .line 170088
    .line 170089
    move-result-wide p2

    .line 170090
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    iput-object p2, p1, Lcom/dianping/apimodel/t0;->e:Ljava/lang/Double;

    .line 170095
    .line 170096
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->longitude()D

    .line 170097
    .line 170098
    .line 170099
    move-result-wide p2

    .line 170100
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    iput-object p2, p1, Lcom/dianping/apimodel/t0;->f:Ljava/lang/Double;

    .line 170105
    .line 170106
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p1}, Lcom/dianping/apimodel/t0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    iget-object p3, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->p:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$a;

    .line 170115
    .line 170116
    invoke-interface {p2, p1, p3}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->i:Landroid/app/ProgressDialog;

    .line 170120
    .line 170121
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    const p3, 0x7f102882

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->i:Landroid/app/ProgressDialog;

    .line 170140
    .line 170141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170142
    .line 170143
    .line 170144
    :goto_0
    return-void
.end method
