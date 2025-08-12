.class public final Lcom/sankuai/waimai/foundation/location/v2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:J

.field public volatile b:I

.field public c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/foundation/location/v2/callback/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrx/Subscription;

.field public f:Lrx/Subscription;

.field public g:Z

.field public h:Lcom/sankuai/waimai/foundation/location/v2/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2afc0fcf8a61baadL    # -3.488794291965157E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/foundation/location/v2/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/foundation/location/v2/t;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x438139

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->g:Z

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/t$a;

    .line 100038
    .line 100039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100040
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/t$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->h:Lcom/sankuai/waimai/foundation/location/v2/t$a;

    return-void
.end method

.method public static e(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
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
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x68f04f

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
    return-void

    .line 120022
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "gxb"

    .line 120025
    .line 120026
    const-string v4, "regeoForGBCity"

    .line 120027
    .line 120028
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/t;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-class v4, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    if-nez v5, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    if-nez v5, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const-string v5, "regeoForGBCityInternal"

    .line 120055
    .line 120056
    invoke-static {v3, v5, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v5

    .line 120075
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    check-cast p0, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 120080
    .line 120081
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    const-string v2, ","

    .line 120090
    .line 120091
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    const-string v3, "0"

    .line 120102
    .line 120103
    invoke-interface {p0, v2, v3, v0, v0}, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;->getCityInfo(Ljava/lang/String;Ljava/lang/String;II)Lrx/Observable;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/u;

    .line 120108
    .line 120109
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/u;-><init>(Lcom/sankuai/waimai/foundation/location/v2/t;)V

    .line 120110
    .line 120111
    .line 120112
    sget-object v2, Lcom/sankuai/waimai/foundation/location/net/b;->b:Ljava/lang/Object;

    .line 120113
    .line 120114
    invoke-static {p0, v0, v2}, Lcom/sankuai/waimai/foundation/location/net/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    iput-object p0, v1, Lcom/sankuai/waimai/foundation/location/v2/t;->e:Lrx/Subscription;

    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

.method public static f(DDLcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Double;

    .line 190012
    .line 190013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p4, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0x36c809

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    const-wide/16 v0, 0x0

    .line 190042
    .line 190043
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 190044
    .line 190045
    .line 190046
    move-result v3

    .line 190047
    if-eqz v3, :cond_1

    .line 190048
    .line 190049
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-eqz v0, :cond_1

    .line 190054
    .line 190055
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190056
    .line 190057
    const-string v1, ""

    .line 190058
    .line 190059
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 190066
    .line 190067
    .line 190068
    invoke-static {v0, p4}, Lcom/sankuai/waimai/foundation/location/v2/t;->g(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 190069
    .line 190070
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static g(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xe350a0

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_1

    .line 160029
    .line 160030
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 160031
    .line 160032
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/t;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 160036
    .line 160037
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/t;->i(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Z)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static h(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x6615d4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 160035
    .line 160036
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/v2/t;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160040
    .line 160041
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMafCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160049
    .line 160050
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMeitaunCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160058
    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160067
    .line 160068
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v3

    .line 160072
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 160076
    .line 160077
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/t;->i(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Z)V

    return-object v0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2fecc0

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
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->h:Lcom/sankuai/waimai/foundation/location/v2/t$a;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->e:Lrx/Subscription;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->e:Lrx/Subscription;

    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->f:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->f:Lrx/Subscription;

    .line 100041
    .line 100042
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100045
    .line 100046
    .line 100047
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->b:I

    .line 100048
    .line 100049
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse<",
            "Lcom/sankuai/waimai/foundation/location/model/CityResponse;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe99f6d

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120027
    .line 120028
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_4

    .line 120063
    .line 120064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 120069
    .line 120070
    iget v3, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120071
    .line 120072
    const/4 v4, 0x4

    .line 120073
    if-ne v3, v4, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    iget-object v4, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-nez v3, :cond_3

    .line 120086
    .line 120087
    iget-object v3, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    iget v3, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120093
    .line 120094
    const/4 v4, 0x5

    .line 120095
    if-ne v3, v4, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    iget-object v4, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-nez v3, :cond_2

    .line 120108
    .line 120109
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->name:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    return-object p1

    .line 120120
    :cond_5
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse<",
            "Lcom/sankuai/waimai/foundation/location/model/CityResponse;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ae03c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;

    .line 120066
    .line 120067
    iget v2, v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminLevel:I

    .line 120068
    .line 120069
    const/4 v3, 0x5

    .line 120070
    if-ne v2, v3, :cond_2

    .line 120071
    .line 120072
    iget-object p1, v1, Lcom/sankuai/waimai/foundation/location/model/AdminInfo;->adminCode:Ljava/lang/String;

    .line 120073
    .line 120074
    return-object p1

    .line 120075
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse<",
            "Lcom/sankuai/waimai/foundation/location/model/CityResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x6d5d00

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const v0, 0x7f103491

    .line 160030
    .line 160031
    .line 160032
    const v1, 0x7f103490

    .line 160033
    .line 160034
    .line 160035
    if-eqz p1, :cond_c

    .line 160036
    .line 160037
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160038
    .line 160039
    if-eqz v2, :cond_c

    .line 160040
    .line 160041
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160042
    .line 160043
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 160044
    .line 160045
    if-eqz v2, :cond_c

    .line 160046
    .line 160047
    iget v2, v2, Lcom/sankuai/waimai/foundation/location/model/c;->b:I

    .line 160048
    .line 160049
    if-eqz v2, :cond_1

    .line 160050
    .line 160051
    goto/16 :goto_7

    .line 160052
    .line 160053
    :cond_1
    const v2, 0x7f1034d9

    .line 160054
    .line 160055
    .line 160056
    :try_start_0
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160057
    .line 160058
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/t;->c(Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v4

    .line 160065
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/t;->b(Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object v4, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160076
    .line 160077
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 160078
    .line 160079
    .line 160080
    iget-object v4, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160081
    .line 160082
    move-object v5, v4

    .line 160083
    check-cast v5, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160084
    .line 160085
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 160086
    .line 160087
    if-nez v5, :cond_2

    .line 160088
    .line 160089
    const-string v4, ""

    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_2
    check-cast v4, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160093
    .line 160094
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 160095
    .line 160096
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/model/c;->a:Ljava/lang/String;

    .line 160097
    .line 160098
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160099
    .line 160100
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160101
    .line 160102
    .line 160103
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->g()Z

    .line 160104
    .line 160105
    .line 160106
    move-result v4

    .line 160107
    if-eqz v4, :cond_3

    .line 160108
    .line 160109
    goto :goto_1

    .line 160110
    :cond_3
    const v0, 0x7f103490

    .line 160111
    .line 160112
    .line 160113
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v1

    .line 160121
    const/16 v4, 0x32dc

    .line 160122
    .line 160123
    iget-wide v5, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->a:J

    .line 160124
    .line 160125
    invoke-interface {v1, v4, v0, v5, v6}, Lcom/sankuai/waimai/foundation/location/b;->j(ILjava/lang/String;J)V

    .line 160126
    .line 160127
    .line 160128
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160129
    .line 160130
    const/16 v1, 0x4b0

    .line 160131
    .line 160132
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 160133
    .line 160134
    .line 160135
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160136
    .line 160137
    if-eqz v0, :cond_4

    .line 160138
    .line 160139
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    if-eqz v0, :cond_4

    .line 160144
    .line 160145
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160146
    .line 160147
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v0

    .line 160151
    if-eqz v0, :cond_4

    .line 160152
    .line 160153
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160154
    .line 160155
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->M(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160156
    .line 160157
    .line 160158
    :cond_4
    if-eqz p2, :cond_5

    .line 160159
    .line 160160
    :try_start_1
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->L(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 160161
    .line 160162
    .line 160163
    :cond_5
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/v2/r;->F(Lcom/sankuai/waimai/foundation/location/v2/City;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160164
    .line 160165
    .line 160166
    goto :goto_2

    .line 160167
    :catch_0
    move-exception v0

    .line 160168
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160169
    .line 160170
    .line 160171
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160172
    .line 160173
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160174
    .line 160175
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160176
    .line 160177
    if-eqz v0, :cond_7

    .line 160178
    .line 160179
    if-eqz p2, :cond_6

    .line 160180
    .line 160181
    :try_start_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160186
    .line 160187
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160188
    .line 160189
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;

    .line 160190
    .line 160191
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v0

    .line 160195
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->I(Ljava/lang/String;)V

    .line 160196
    .line 160197
    .line 160198
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v0

    .line 160202
    iget-object v1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160203
    .line 160204
    check-cast v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160205
    .line 160206
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->mtBackCityInfo:Ljava/util/List;

    .line 160207
    .line 160208
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v0

    .line 160212
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/v2/r;->C(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160213
    .line 160214
    .line 160215
    goto :goto_3

    .line 160216
    :catch_1
    move-exception v0

    .line 160217
    :try_start_4
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160218
    .line 160219
    .line 160220
    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160221
    .line 160222
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160223
    .line 160224
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 160225
    .line 160226
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160227
    .line 160228
    if-eqz v0, :cond_9

    .line 160229
    .line 160230
    if-eqz p2, :cond_8

    .line 160231
    .line 160232
    :try_start_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 160233
    .line 160234
    .line 160235
    move-result-object p2

    .line 160236
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160237
    .line 160238
    check-cast v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160239
    .line 160240
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 160241
    .line 160242
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 160243
    .line 160244
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160245
    .line 160246
    .line 160247
    move-result-object p2

    .line 160248
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/location/v2/r;->J(Ljava/lang/String;)V

    .line 160249
    .line 160250
    .line 160251
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p2

    .line 160255
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160256
    .line 160257
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160258
    .line 160259
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 160260
    .line 160261
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/c;->c:Ljava/util/List;

    .line 160262
    .line 160263
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160264
    .line 160265
    .line 160266
    move-result-object p1

    .line 160267
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->D(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160268
    .line 160269
    .line 160270
    goto :goto_4

    .line 160271
    :catch_2
    move-exception p1

    .line 160272
    :try_start_6
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160273
    .line 160274
    .line 160275
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160276
    .line 160277
    if-eqz p1, :cond_a

    .line 160278
    .line 160279
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160280
    .line 160281
    .line 160282
    move-result-object p1

    .line 160283
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160284
    .line 160285
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p2

    .line 160289
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 160290
    .line 160291
    .line 160292
    move-result p1

    .line 160293
    if-eqz p1, :cond_a

    .line 160294
    .line 160295
    goto :goto_5

    .line 160296
    :catchall_0
    move-exception p1

    .line 160297
    goto :goto_6

    .line 160298
    :catch_3
    move-exception p1

    .line 160299
    :try_start_7
    sget-object p2, Lcom/sankuai/waimai/foundation/location/v2/t;->i:Ljava/lang/String;

    .line 160300
    .line 160301
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/location/utils/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160302
    .line 160303
    .line 160304
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160305
    .line 160306
    if-eqz p1, :cond_a

    .line 160307
    .line 160308
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p1

    .line 160312
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160313
    .line 160314
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p2

    .line 160318
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 160319
    .line 160320
    .line 160321
    move-result p1

    .line 160322
    if-eqz p1, :cond_a

    .line 160323
    .line 160324
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160325
    .line 160326
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160327
    .line 160328
    .line 160329
    move-result-object p2

    .line 160330
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160331
    .line 160332
    .line 160333
    move-result-object p2

    .line 160334
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160335
    .line 160336
    .line 160337
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    .line 160338
    .line 160339
    .line 160340
    return-void

    .line 160341
    :goto_6
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160342
    .line 160343
    if-eqz p2, :cond_b

    .line 160344
    .line 160345
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160346
    .line 160347
    .line 160348
    move-result-object p2

    .line 160349
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160350
    .line 160351
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v0

    .line 160355
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->s(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 160356
    .line 160357
    .line 160358
    move-result p2

    .line 160359
    if-eqz p2, :cond_b

    .line 160360
    .line 160361
    iget-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160362
    .line 160363
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160364
    .line 160365
    .line 160366
    move-result-object v0

    .line 160367
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v0

    .line 160371
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 160372
    .line 160373
    .line 160374
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    .line 160375
    .line 160376
    .line 160377
    throw p1

    .line 160378
    :cond_c
    :goto_7
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->g()Z

    .line 160379
    .line 160380
    .line 160381
    move-result p2

    .line 160382
    if-eqz p2, :cond_d

    .line 160383
    .line 160384
    goto :goto_8

    .line 160385
    :cond_d
    const v0, 0x7f103490

    .line 160386
    .line 160387
    .line 160388
    :goto_8
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 160389
    .line 160390
    .line 160391
    move-result-object p2

    .line 160392
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160393
    .line 160394
    .line 160395
    move-result-object v0

    .line 160396
    const/16 v1, 0x32e7

    .line 160397
    .line 160398
    iget-wide v2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->a:J

    .line 160399
    .line 160400
    invoke-interface {v0, v1, p2, v2, v3}, Lcom/sankuai/waimai/foundation/location/b;->j(ILjava/lang/String;J)V

    .line 160401
    .line 160402
    .line 160403
    if-eqz p1, :cond_e

    .line 160404
    .line 160405
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/LocationBaseResponse;->data:Ljava/lang/Object;

    .line 160406
    .line 160407
    if-eqz p1, :cond_e

    .line 160408
    .line 160409
    check-cast p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;

    .line 160410
    .line 160411
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/location/model/CityResponse;->regeoInfo:Lcom/sankuai/waimai/foundation/location/model/c;

    .line 160412
    .line 160413
    if-eqz p1, :cond_e

    .line 160414
    .line 160415
    iget p1, p1, Lcom/sankuai/waimai/foundation/location/model/c;->b:I

    .line 160416
    .line 160417
    const/16 p2, 0x198

    .line 160418
    .line 160419
    if-ne p1, p2, :cond_e

    .line 160420
    .line 160421
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160422
    .line 160423
    const/16 p2, 0x580

    .line 160424
    .line 160425
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 160426
    .line 160427
    .line 160428
    :cond_e
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    .line 160429
    .line 160430
    .line 160431
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Z)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x4a8c6d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160030
    .line 160031
    .line 160032
    move-result-wide v5

    .line 160033
    iput-wide v5, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->a:J

    .line 160034
    .line 160035
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->b:I

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160043
    .line 160044
    .line 160045
    move-result-wide v0

    .line 160046
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160047
    .line 160048
    .line 160049
    move-result-wide v5

    .line 160050
    const-class p1, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 160051
    .line 160052
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 160053
    .line 160054
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    if-eqz v3, :cond_1

    .line 160059
    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/t;->j()V

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v3

    .line 160068
    if-nez v3, :cond_2

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->h:Lcom/sankuai/waimai/foundation/location/v2/t$a;

    .line 160072
    .line 160073
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v7

    .line 160077
    const-wide/16 v8, 0x1388

    .line 160078
    .line 160079
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160080
    .line 160081
    .line 160082
    iput-boolean v2, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->g:Z

    .line 160083
    .line 160084
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    check-cast p1, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 160089
    .line 160090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    const-string v0, ","

    .line 160099
    .line 160100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    const-string v1, "0"

    .line 160111
    .line 160112
    invoke-interface {p1, v0, v1, v4, v4}, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;->getCityInfo(Ljava/lang/String;Ljava/lang/String;II)Lrx/Observable;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/v;

    .line 160117
    .line 160118
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/foundation/location/v2/v;-><init>(Lcom/sankuai/waimai/foundation/location/v2/t;Z)V

    .line 160119
    .line 160120
    .line 160121
    sget-object p2, Lcom/sankuai/waimai/foundation/location/net/b;->b:Ljava/lang/Object;

    .line 160122
    .line 160123
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/foundation/location/net/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p1

    .line 160127
    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->f:Lrx/Subscription;

    .line 160128
    .line 160129
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9a7be

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
    iget v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->b:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, -0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->b:I

    .line 100023
    .line 100024
    iget v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->b:I

    .line 100025
    .line 100026
    if-gtz v0, :cond_3

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 100038
    .line 100039
    monitor-enter v0

    .line 100040
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100041
    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/sankuai/waimai/foundation/location/v2/callback/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100068
    .line 100069
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/callback/c;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_0
    move-exception v2

    .line 100074
    :try_start_2
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/t;->i:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/location/utils/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/t;->d:Ljava/util/HashSet;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100083
    .line 100084
    .line 100085
    monitor-exit v0

    .line 100086
    return-void

    .line 100087
    :catchall_0
    move-exception v1

    .line 100088
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100089
    throw v1

    .line 100090
    :cond_3
    :goto_1
    return-void
.end method
