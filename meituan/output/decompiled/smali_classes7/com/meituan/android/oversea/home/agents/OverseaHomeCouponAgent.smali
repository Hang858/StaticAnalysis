.class public Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;
.super Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/home/b;

.field public c:Lcom/dianping/model/OsHomeShoppingSection;

.field public d:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/oversea/home/cells/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1448e6ef7f69005L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x2fc446

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
    new-instance p1, Lcom/dianping/model/OsHomeShoppingSection;

    .line 170031
    .line 170032
    invoke-direct {p1, v1}, Lcom/dianping/model/OsHomeShoppingSection;-><init>(Z)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->c:Lcom/dianping/model/OsHomeShoppingSection;

    .line 170036
    .line 170037
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    .line 170038
    .line 170039
    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->d:Landroid/support/v4/util/ArrayMap;

    .line 170043
    .line 170044
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    .line 170045
    .line 170046
    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->e:Landroid/support/v4/util/ArrayMap;

    .line 170050
    return-void
.end method


# virtual methods
.method public final B(Lcom/dianping/model/OsHomeShopUnit;)I
    .locals 5
    .param p1    # Lcom/dianping/model/OsHomeShopUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x614280

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->c:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 120032
    .line 120033
    :goto_0
    array-length v3, v2

    .line 120034
    if-ge v1, v3, :cond_2

    .line 120035
    .line 120036
    aget-object v3, v2, v1

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v4, p1, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final C()Lcom/meituan/android/oversea/home/cells/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2b703

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/oversea/home/cells/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/home/cells/e;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/cells/e;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 100035
    .line 100036
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/a;->d(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)Lrx/functions/Action1;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {p0}, Lcom/meituan/android/easylife/createorder/agent/b;->c(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)Lrx/functions/Action1;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->cityId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v3

    .line 100050
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/oversea/home/cells/e;->r(J)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 100054
    .line 100055
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/oversea/home/cells/e;->s(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final D(Lcom/dianping/dataservice/mapi/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2eed0b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->d:Landroid/support/v4/util/ArrayMap;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->d:Landroid/support/v4/util/ArrayMap;

    .line 120030
    .line 120031
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->e:Landroid/support/v4/util/ArrayMap;

    .line 120035
    .line 120036
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->e:Landroid/support/v4/util/ArrayMap;

    .line 120043
    .line 120044
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_2

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->c:Lcom/dianping/model/OsHomeShoppingSection;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/dianping/model/OsHomeShoppingSection;->g:[Lcom/dianping/model/OsHomeShopUnit;

    .line 120056
    .line 120057
    array-length v3, v2

    .line 120058
    :goto_0
    if-ge v1, v3, :cond_2

    .line 120059
    .line 120060
    aget-object v4, v2, v1

    .line 120061
    .line 120062
    iget-object v5, v4, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120071
    .line 120072
    iput-object p1, v4, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/cells/e;->q()V

    .line 120080
    return-void
.end method

.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->C()Lcom/meituan/android/oversea/home/cells/e;

    move-result-object v0

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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5dff8

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->C()Lcom/meituan/android/oversea/home/cells/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/android/oversea/home/b;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/home/b;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->b:Lcom/meituan/android/oversea/home/b;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$a;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p1, Lcom/meituan/android/oversea/home/b;->c:Lcom/meituan/android/oversea/home/b$b;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "OS_HOME_KEY_COUPON"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$b;

    .line 120057
    .line 120058
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent$b;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebe2c2

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->y()Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    const-string v2, "OS_HOME_KEY_COUPON"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/base/OsRequestBus;->request(Ljava/lang/String;Lcom/dianping/android/oversea/base/OsRequestBus$c;)V

    :cond_1
    return-void
.end method
