.class public abstract Lcom/sankuai/waimai/business/page/home/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

.field public d:Lcom/sankuai/waimai/business/page/home/head/theme/a;

.field public e:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

.field public f:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

.field public g:Lcom/sankuai/waimai/business/page/home/actionbar/l;

.field public h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public j:Lcom/sankuai/waimai/business/page/home/im/a;

.field public k:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

.field public l:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

.field public m:I

.field public n:F

.field public o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

.field public p:Z

.field public q:Landroid/widget/Button;

.field public r:I

.field public s:Lcom/sankuai/waimai/business/page/home/actionbar/b$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x3803ef

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 v0, -0x1

    .line 180028
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->m:I

    .line 180029
    .line 180030
    const v0, -0x39e3c000    # -10000.0f

    .line 180031
    .line 180032
    .line 180033
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->n:F

    .line 180034
    .line 180035
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/b$c;

    .line 180036
    .line 180037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/b$c;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/b;)V

    .line 180038
    .line 180039
    .line 180040
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->s:Lcom/sankuai/waimai/business/page/home/actionbar/b$c;

    .line 180041
    .line 180042
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180043
    .line 180044
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180045
    .line 180046
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 180047
    .line 180048
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180049
    .line 180050
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 180051
    .line 180052
    .line 180053
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->k:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 180054
    .line 180055
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 180056
    .line 180057
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/i;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 180061
    .line 180062
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 180063
    .line 180064
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180065
    .line 180066
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 180067
    .line 180068
    .line 180069
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->l:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 180070
    .line 180071
    new-instance p1, Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 180072
    .line 180073
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180074
    .line 180075
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/home/head/theme/a;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 180076
    .line 180077
    .line 180078
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->d:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 180079
    .line 180080
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 180081
    .line 180082
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180083
    .line 180084
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 180085
    .line 180086
    .line 180087
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 180088
    .line 180089
    new-instance p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 180090
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/l;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->g:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7554e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/b$a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/b$a;-><init>(Landroid/widget/TextView;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xece5c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->e:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180030
    .line 180031
    if-eqz p2, :cond_1

    .line 180032
    .line 180033
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p2

    .line 180037
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p2

    .line 180041
    if-eqz p2, :cond_1

    .line 180042
    .line 180043
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    if-eqz v0, :cond_1

    .line 180048
    .line 180049
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180050
    .line 180051
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180052
    .line 180053
    .line 180054
    const-string v1, "address"

    .line 180055
    .line 180056
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180064
    .line 180065
    .line 180066
    move-result-wide v1

    .line 180067
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    const-string v1, "latitude"

    .line 180072
    .line 180073
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180081
    .line 180082
    .line 180083
    move-result-wide p1

    .line 180084
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p1

    .line 180088
    const-string p2, "longitude"

    .line 180089
    .line 180090
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180091
    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->e:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180094
    .line 180095
    const-string p2, "updateAddress"

    .line 180096
    .line 180097
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180098
    .line 180099
    .line 180100
    :cond_1
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x199396

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    const/4 v2, 0x1

    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 100029
    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v3, Lcom/sankuai/waimai/business/page/home/im/a;->h:Landroid/util/Pair;

    .line 100033
    .line 100034
    iget-boolean v2, v3, Lcom/sankuai/waimai/business/page/home/im/a;->i:Z

    .line 100035
    .line 100036
    :cond_1
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v4, "unread_count"

    .line 100042
    .line 100043
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v3, "show_red_dot"

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "show_icon"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65f4b0

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v0, 0x7f0a004e

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    const v0, 0x7f0a0047

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    return-object p1
.end method

.method public e(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39d832

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->showWindowsStyle:Z

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    iput-boolean v0, v2, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->n:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;->a:Z

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120053
    .line 120054
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->isCache:Z

    .line 120061
    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v2, "b_waimai_4l4j356r_mv"

    .line 120071
    .line 120072
    const-string v3, "c_m84bv26"

    .line 120073
    .line 120074
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v2, "tab_name"

    .line 120079
    .line 120080
    const-string v3, "\u9996\u9875"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->c(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->l:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->N(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120102
    .line 120103
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->m(Z)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->g:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120109
    .line 120110
    if-eqz v0, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->g()V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->d:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120116
    .line 120117
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120118
    .line 120119
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->d(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;Z)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120123
    .line 120124
    if-eqz p1, :cond_9

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120127
    .line 120128
    const/16 v0, 0x8

    .line 120129
    .line 120130
    if-eqz p1, :cond_8

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;

    .line 120133
    .line 120134
    if-eqz p1, :cond_8

    .line 120135
    .line 120136
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;->c:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-nez p1, :cond_8

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;->c:Ljava/util/List;

    .line 120149
    .line 120150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    if-eqz p1, :cond_8

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;->c:Ljava/util/List;

    .line 120161
    .line 120162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a;->c:Ljava/util/List;

    .line 120169
    .line 120170
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-nez p1, :cond_8

    .line 120175
    .line 120176
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->o:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$g;->b:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;

    .line 120179
    .line 120180
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b;->c:Ljava/util/List;

    .line 120181
    .line 120182
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a;

    .line 120187
    .line 120188
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a;->c:Ljava/util/List;

    .line 120189
    .line 120190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a;

    .line 120195
    .line 120196
    if-eqz p1, :cond_7

    .line 120197
    .line 120198
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a;->a:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a$a;

    .line 120199
    .line 120200
    if-eqz v2, :cond_7

    .line 120201
    .line 120202
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a$a;->b:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    if-nez v2, :cond_7

    .line 120209
    .line 120210
    iget v2, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a;->d:I

    .line 120211
    .line 120212
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->n(I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    if-eqz v2, :cond_6

    .line 120217
    .line 120218
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120219
    .line 120220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120221
    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120224
    .line 120225
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a;->a:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a$a;

    .line 120226
    .line 120227
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a$a;->b:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120230
    .line 120231
    .line 120232
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$b$a$a;->d:I

    .line 120233
    .line 120234
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->r:I

    .line 120235
    .line 120236
    goto :goto_2

    .line 120237
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120238
    .line 120239
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120240
    .line 120241
    .line 120242
    goto :goto_2

    .line 120243
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120244
    .line 120245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final f(ZLcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x6b596f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    const/4 v2, 0x1

    .line 180040
    :cond_1
    if-eqz v2, :cond_3

    .line 180041
    .line 180042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180043
    .line 180044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    if-eqz v0, :cond_3

    .line 180049
    .line 180050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180051
    .line 180052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 180057
    .line 180058
    if-nez v0, :cond_2

    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180062
    .line 180063
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    check-cast v0, Lcom/sankuai/waimai/business/page/home/interfacer/b;

    .line 180068
    .line 180069
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/interfacer/b;->O2(ZLcom/sankuai/waimai/machpro/base/MachMap;)Landroid/support/v4/app/Fragment;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    instance-of p2, p1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180074
    .line 180075
    if-eqz p2, :cond_3

    .line 180076
    .line 180077
    check-cast p1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180078
    .line 180079
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->e:Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;

    .line 180080
    .line 180081
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/b$b;

    .line 180082
    .line 180083
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/b$b;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/b;)V

    .line 180084
    .line 180085
    .line 180086
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/selfpick/SelfPickFragment;->n:Lcom/sankuai/waimai/business/page/home/actionbar/b$b;

    .line 180087
    .line 180088
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbabc58

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/im/a;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bdb96

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/im/a;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
