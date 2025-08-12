.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;

.field public final d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

.field public final g:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;

.field public h:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/meituan/android/dynamiclayout/controller/p;

.field public l:Lcom/meituan/mscpopup/container/b;

.field public m:Lcom/meituan/mscpopup/container/b;

.field public final n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x3664d69dd0c69b1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "shoppingcart.closePopup"

    const-string v2, "shoppingcart.clickPay"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->o:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1c600c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->e:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    .line 120036
    .line 120037
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;-><init>(Ljava/lang/Object;I)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->n:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120050
    .line 120051
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/b;

    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->f:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->g:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/j;

    .line 120067
    .line 120068
    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x787b9e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const p2, 0x7f0a309d

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    check-cast p2, Landroid/widget/FrameLayout;

    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->i:Landroid/widget/FrameLayout;

    .line 150034
    .line 150035
    const p2, 0x7f0a309c

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->j:Landroid/widget/FrameLayout;

    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150047
    .line 150048
    move-object p2, p1

    .line 150049
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150050
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/list/d;

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pin/bosswifi/biz/list/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final L0(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x76aa3f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->M0()V

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe81aa

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->m:Lcom/meituan/mscpopup/container/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/mscpopup/container/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    new-instance v0, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    const-string v1, "showStatus"

    .line 100035
    .line 100036
    const-string v2, "hided"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100044
    .line 100045
    const-string v3, "payDetail.visibleChange"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->v0(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final Y(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x48f75a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150033
    .line 150034
    sget-object p2, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150035
    .line 150036
    if-eq p1, p2, :cond_2

    .line 150037
    .line 150038
    sget-object p2, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150039
    .line 150040
    if-ne p1, p2, :cond_3

    .line 150041
    .line 150042
    :cond_2
    const/4 p1, 0x0

    .line 150043
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->h:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;

    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->i:Landroid/widget/FrameLayout;

    .line 150046
    .line 150047
    if-eqz p1, :cond_3

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->i:Landroid/widget/FrameLayout;

    .line 150053
    .line 150054
    const/16 p2, 0x8

    .line 150055
    .line 150056
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150057
    .line 150058
    .line 150059
    :cond_3
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4b4a75

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
