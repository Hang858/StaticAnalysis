.class public Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;
.super Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/widgets/l$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/home/cells/g;

.field public c:Lcom/dianping/model/OVIndexHotelCouponModule;

.field public d:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/android/oversea/base/a<",
            "Lcom/dianping/model/OVIndexHotelCouponSendModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52122622a540b7b3L    # -1.875731394713356E-87

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
    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x4f1728

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
    new-instance p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->d:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$a;

    return-void
.end method


# virtual methods
.method public final B()Lcom/meituan/android/oversea/home/cells/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf4a8c

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
    check-cast v0, Lcom/meituan/android/oversea/home/cells/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->b:Lcom/meituan/android/oversea/home/cells/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/home/cells/g;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/cells/g;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->b:Lcom/meituan/android/oversea/home/cells/g;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->x()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, v0, Lcom/meituan/android/oversea/home/cells/d;->e:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->b:Lcom/meituan/android/oversea/home/cells/g;

    .line 100043
    .line 100044
    invoke-virtual {v0, p0}, Lcom/meituan/android/oversea/home/cells/g;->r(Lcom/meituan/android/oversea/home/widgets/l$b;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->b:Lcom/meituan/android/oversea/home/cells/g;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc21224

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->t(Lcom/dianping/android/oversea/base/agent/a;)V

    return-void
.end method

.method public final D(II)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x6936a8

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->c:Lcom/dianping/model/OVIndexHotelCouponModule;

    .line 150035
    .line 150036
    if-eqz v0, :cond_3

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/dianping/model/OVIndexHotelCouponModule;->f:[Lcom/dianping/model/OVHotelCouponItem;

    .line 150039
    .line 150040
    if-eqz v0, :cond_3

    .line 150041
    .line 150042
    array-length v1, v0

    .line 150043
    const/4 v3, 0x0

    .line 150044
    :goto_0
    if-ge v3, v1, :cond_2

    .line 150045
    .line 150046
    aget-object v4, v0, v3

    .line 150047
    .line 150048
    iget v5, v4, Lcom/dianping/model/OVHotelCouponItem;->b:I

    .line 150049
    .line 150050
    if-ne v5, p1, :cond_1

    .line 150051
    .line 150052
    iput p2, v4, Lcom/dianping/model/OVHotelCouponItem;->h:I

    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->E(Z)V

    .line 150059
    .line 150060
    :cond_3
    return-void
.end method

.method public final E(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f6051

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->B()Lcom/meituan/android/oversea/home/cells/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->c:Lcom/dianping/model/OVIndexHotelCouponModule;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/oversea/home/cells/g;->q(Lcom/dianping/model/OVIndexHotelCouponModule;Z)V

    return-void
.end method

.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->B()Lcom/meituan/android/oversea/home/cells/g;

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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82dd55

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
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "OS_HOME_KEY_HOTEL"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$b;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$b;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v0, "OS_HOME_KEY_HOTEL_COUPON"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$c;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa53be3

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
    invoke-super {p0}, Lcom/dianping/shield/agent/LightAgent;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->y()Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    const-string v2, "OS_HOME_KEY_HOTEL_COUPON"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/android/oversea/base/OsRequestBus;->request(Ljava/lang/String;Lcom/dianping/android/oversea/base/OsRequestBus$c;)V

    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbd39ce

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
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->z(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;->y()Lcom/meituan/android/oversea/home/OsHomeRequestBus;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const/4 v0, 0x0

    const-string v1, "OS_HOME_KEY_HOTEL_COUPON"

    invoke-virtual {p1, v1, v0}, Lcom/dianping/android/oversea/base/OsRequestBus;->request(Ljava/lang/String;Lcom/dianping/android/oversea/base/OsRequestBus$c;)V

    :cond_1
    return-void
.end method
