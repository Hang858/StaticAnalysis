.class public Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;
.super Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/poi/viewcell/t;

.field public c:Lcom/dianping/model/OSShopTelephoneDO;

.field public d:[Lcom/dianping/model/OSTelephoneDigDO;

.field public e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/android/oversea/poi/base/datacenter/e<",
            "Lcom/dianping/model/OSShopTelephoneDO;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;

.field public g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

.field public h:Lcom/meituan/android/oversea/poi/agent/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eada7eb2ca3ea55L    # -6.44752965278051E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xc4869c

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
    new-instance p1, Lcom/dianping/model/OSShopTelephoneDO;

    .line 170031
    .line 170032
    invoke-direct {p1, v1}, Lcom/dianping/model/OSShopTelephoneDO;-><init>(Z)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->c:Lcom/dianping/model/OSShopTelephoneDO;

    .line 170036
    .line 170037
    const/4 p1, 0x0

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->f:Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;

    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

    .line 170041
    .line 170042
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;)V

    .line 170043
    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

    .line 170046
    .line 170047
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/h;

    .line 170048
    .line 170049
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/h;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->h:Lcom/meituan/android/oversea/poi/agent/h;

    .line 170053
    .line 170054
    return-void
.end method


# virtual methods
.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->v()Lcom/meituan/android/oversea/poi/viewcell/t;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9c49

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
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;

    .line 120025
    .line 120026
    invoke-direct {p1, p0, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;Lcom/dianping/agentsdk/agent/HoloAgent;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/dianping/android/oversea/poi/base/datacenter/d;->a()Lcom/dianping/android/oversea/poi/base/datacenter/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/poi/base/datacenter/d;->b(Lcom/dianping/android/oversea/poi/base/datacenter/a;)Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    new-instance v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;

    .line 120042
    .line 120043
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$c;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p0, p1}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;->r(Lrx/Subscription;)Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbacf9b

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
    invoke-super {p0}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/dianping/android/oversea/poi/base/datacenter/d;->a()Lcom/dianping/android/oversea/poi/base/datacenter/d;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->e:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/poi/base/datacenter/d;->c(Lcom/dianping/android/oversea/poi/base/datacenter/a;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->f:Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/android/oversea/poi/widget/OsShopBusinessHourBottomSheetFragment;->U8()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final v()Lcom/meituan/android/oversea/poi/viewcell/t;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c5d58

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
    check-cast v0, Lcom/meituan/android/oversea/poi/viewcell/t;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->b:Lcom/meituan/android/oversea/poi/viewcell/t;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/t;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {p0}, Lcom/dianping/android/oversea/poi/base/OsPoiBaseAgent;->s()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/oversea/poi/viewcell/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->b:Lcom/meituan/android/oversea/poi/viewcell/t;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/t;->g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent$a;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->h:Lcom/meituan/android/oversea/poi/agent/h;

    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/t;->h:Lcom/meituan/android/oversea/poi/agent/h;

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPhoneAgent;->b:Lcom/meituan/android/oversea/poi/viewcell/t;

    .line 100049
    .line 100050
    return-object v0
.end method
