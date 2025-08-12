.class public Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/dianping/model/MTAirportNaviData;

.field public g:Lcom/meituan/android/oversea/poi/airport/a;

.field public h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

.field public i:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/MTAirportNaviData;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/MTOVAirportNaviPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11a58f2a0c2bed3bL    # -3.823057329443899E223

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
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xf7462b

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
    new-instance p1, Lcom/dianping/model/MTAirportNaviData;

    .line 170031
    .line 170032
    invoke-direct {p1, v1}, Lcom/dianping/model/MTAirportNaviData;-><init>(Z)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->f:Lcom/dianping/model/MTAirportNaviData;

    .line 170036
    .line 170037
    new-instance p1, Lcom/meituan/android/oversea/poi/airport/a;

    .line 170038
    .line 170039
    invoke-direct {p1}, Lcom/meituan/android/oversea/poi/airport/a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 170043
    .line 170044
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$a;

    .line 170045
    .line 170046
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->i:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$a;

    .line 170050
    .line 170051
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;

    .line 170052
    .line 170053
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;-><init>(Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->j:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;

    .line 170057
    .line 170058
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;

    .line 170059
    .line 170060
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;-><init>(Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->k:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb23e8a

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
    new-instance v0, Lcom/dianping/apimodel/c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/dianping/apimodel/c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100024
    .line 100025
    iget-wide v1, v1, Lcom/meituan/android/oversea/poi/airport/a;->d:J

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, v0, Lcom/dianping/apimodel/c;->a:Ljava/lang/Long;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100034
    .line 100035
    iget v1, v1, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, v0, Lcom/dianping/apimodel/c;->g:Ljava/lang/Integer;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100044
    .line 100045
    iget-wide v1, v1, Lcom/meituan/android/oversea/poi/airport/a;->f:D

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iput-object v1, v0, Lcom/dianping/apimodel/c;->e:Ljava/lang/Double;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100054
    .line 100055
    iget-wide v1, v1, Lcom/meituan/android/oversea/poi/airport/a;->g:D

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/dianping/apimodel/c;->d:Ljava/lang/Double;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100064
    .line 100065
    iget v1, v1, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, v0, Lcom/dianping/apimodel/c;->f:Ljava/lang/Integer;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100074
    .line 100075
    iget-wide v1, v1, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    .line 100076
    .line 100077
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, v0, Lcom/dianping/apimodel/c;->b:Ljava/lang/Long;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 100084
    .line 100085
    iget v1, v1, Lcom/meituan/android/oversea/poi/airport/a;->e:I

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    iput-object v1, v0, Lcom/dianping/apimodel/c;->c:Ljava/lang/Integer;

    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v0}, Lcom/dianping/apimodel/c;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->j:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$c;

    invoke-interface {v1, v0, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final B(Lcom/dianping/model/MTOVAirportNaviPoiModel;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb26aa

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->f:Lcom/dianping/model/MTAirportNaviData;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->r(Lcom/dianping/model/MTAirportNaviData;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->q(Lcom/meituan/android/oversea/poi/airport/a;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120035
    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->t(J)Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->u(Lcom/dianping/model/MTOVAirportNaviPoiModel;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/airport/i;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54ac92

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "oversea_airport_tab"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    new-instance v0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$b;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2bdc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "airport_tab_request"

    return-object v0
.end method

.method public final x(Z)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x245d6e

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-boolean v0, v0, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/c0;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/dianping/apimodel/c0;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120041
    .line 120042
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120043
    .line 120044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, v0, Lcom/dianping/apimodel/c0;->a:Ljava/lang/Long;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->s()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v1

    .line 120054
    long-to-int v2, v1

    .line 120055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iput-object v1, v0, Lcom/dianping/apimodel/c0;->b:Ljava/lang/Integer;

    .line 120060
    .line 120061
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/dianping/apimodel/c0;->c:Lcom/dianping/dataservice/mapi/c;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/dianping/apimodel/c0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120070
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->i:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$a;

    const-string v3, "airport_tab_request"

    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lcom/dianping/model/OSMtPoiDO;)V
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4148c

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
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->y(Lcom/dianping/model/OSMtPoiDO;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120025
    .line 120026
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120027
    .line 120028
    iput-wide v0, p1, Lcom/meituan/android/oversea/poi/airport/a;->d:J

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->latitude()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iput-wide v0, p1, Lcom/meituan/android/oversea/poi/airport/a;->f:D

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->longitude()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    iput-wide v0, p1, Lcom/meituan/android/oversea/poi/airport/a;->g:D

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->s()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    long-to-int v1, v0

    iput v1, p1, Lcom/meituan/android/oversea/poi/airport/a;->e:I

    return-void
.end method

.method public final z()Lcom/meituan/android/oversea/poi/viewcell/airport/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f5734

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
    check-cast v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->k:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->s(Lcom/meituan/android/oversea/poi/viewcell/airport/a;)Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->h:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 100042
    .line 100043
    return-object v0
.end method
