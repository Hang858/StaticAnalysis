.class public final Lcom/meituan/sankuai/map/unity/lib/collision/h;
.super Lcom/meituan/sankuai/map/unity/lib/collision/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x734162c9357fc5b0L    # 1.5195087412650783E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;I)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/collision/d;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x576047

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    .line 220038
    .line 220039
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->g:I

    .line 220040
    return-void
.end method

.method public static c(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xc9ef4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const/16 v0, 0xa

    .line 120035
    .line 120036
    if-eq p0, v0, :cond_5

    .line 120037
    .line 120038
    const/16 v0, 0x14

    .line 120039
    .line 120040
    if-eq p0, v0, :cond_4

    .line 120041
    .line 120042
    const/16 v0, 0x1e

    .line 120043
    .line 120044
    if-eq p0, v0, :cond_3

    .line 120045
    .line 120046
    const/16 v0, 0x32

    .line 120047
    .line 120048
    if-eq p0, v0, :cond_2

    .line 120049
    .line 120050
    const/16 v0, 0x3c

    .line 120051
    .line 120052
    if-eq p0, v0, :cond_1

    .line 120053
    .line 120054
    const/4 p0, -0x1

    .line 120055
    return p0

    .line 120056
    :cond_1
    const p0, 0x7f0806ab

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    return p0

    .line 120064
    :cond_2
    const p0, 0x7f0806bf

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    return p0

    .line 120072
    :cond_3
    const p0, 0x7f0806f7

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    return p0

    .line 120080
    :cond_4
    const p0, 0x7f0806a7

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    return p0

    .line 120088
    :cond_5
    const p0, 0x7f0806a8

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120092
    .line 120093
    .line 120094
    move-result p0

    .line 120095
    return p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xb6a426

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, ""

    .line 170034
    .line 170035
    if-nez p0, :cond_1

    .line 170036
    .line 170037
    return-object v0

    .line 170038
    :cond_1
    const/16 v1, 0xa

    .line 170039
    .line 170040
    if-eq p1, v1, :cond_6

    .line 170041
    .line 170042
    const/16 v1, 0x14

    .line 170043
    .line 170044
    if-eq p1, v1, :cond_5

    .line 170045
    .line 170046
    const/16 v1, 0x1e

    .line 170047
    .line 170048
    if-eq p1, v1, :cond_4

    .line 170049
    .line 170050
    const/16 v1, 0x32

    .line 170051
    .line 170052
    if-eq p1, v1, :cond_3

    .line 170053
    .line 170054
    const/16 v1, 0x3c

    .line 170055
    .line 170056
    if-eq p1, v1, :cond_2

    .line 170057
    .line 170058
    return-object v0

    .line 170059
    :cond_2
    const p1, 0x7f101d80

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    return-object p0

    .line 170067
    :cond_3
    const p1, 0x7f101d81

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    return-object p0

    .line 170075
    :cond_4
    const p1, 0x7f101d83

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    return-object p0

    .line 170083
    :cond_5
    const p1, 0x7f101d7f

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    return-object p0

    .line 170091
    :cond_6
    const p1, 0x7f101d82

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    return-object p0
.end method

.method public static e(Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x50edc6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/16 v3, 0xa

    .line 120046
    .line 120047
    if-eq v1, v3, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/16 v3, 0x14

    .line 120054
    .line 120055
    if-eq v1, v3, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const/16 v3, 0x1e

    .line 120062
    .line 120063
    if-eq v1, v3, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const/16 v3, 0x32

    .line 120070
    .line 120071
    if-eq v1, v3, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    const/16 v1, 0x3c

    .line 120078
    .line 120079
    if-ne p0, v1, :cond_2

    .line 120080
    :cond_1
    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1972d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->g:I

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x698dac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->m(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
