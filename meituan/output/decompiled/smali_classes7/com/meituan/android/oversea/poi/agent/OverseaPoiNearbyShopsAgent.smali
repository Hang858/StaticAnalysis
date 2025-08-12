.class public Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/widget/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$b;,
        Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;",
        "Lcom/meituan/android/oversea/base/widget/d$c<",
        "Lcom/dianping/model/MTOVPoiAroundCate;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/poi/viewcell/s;

.field public g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29947b3453a82e4L

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
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x61e4fe

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
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff041a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v1, Lcom/dianping/apimodel/c1;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/dianping/apimodel/c1;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120034
    .line 120035
    iget-wide v3, v3, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120036
    .line 120037
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iput-object v3, v1, Lcom/dianping/apimodel/c1;->n:Ljava/lang/Long;

    .line 120042
    .line 120043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->o:Ljava/lang/Integer;

    .line 120048
    .line 120049
    iput-object p1, v1, Lcom/dianping/apimodel/c1;->j:Ljava/lang/Integer;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120052
    .line 120053
    iget v0, v0, Lcom/dianping/model/OSMtPoiDO;->n:I

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 120060
    .line 120061
    const/4 v0, 0x3

    .line 120062
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->e:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v0, "distance"

    .line 120075
    .line 120076
    iput-object v0, v1, Lcom/dianping/apimodel/c1;->d:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120079
    .line 120080
    move-result-object v0

    invoke-virtual {v1}, Lcom/dianping/apimodel/c1;->a()Lcom/dianping/dataservice/mapi/e;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$b;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;I)V

    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(ILcom/dianping/model/MTOVPoiListModule;)V
    .locals 4

    .line 150000
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iput p1, v0, Lcom/meituan/android/oversea/poi/viewcell/s;->j:I

    .line 150005
    .line 150006
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const/4 v0, 0x1

    .line 150014
    new-array v0, v0, [Ljava/lang/Object;

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    aput-object p2, v0, v1

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x2efe23

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    if-eqz p2, :cond_1

    .line 150035
    .line 150036
    iget-boolean v0, p2, Lcom/dianping/model/MTOVPoiListModule;->a:Z

    .line 150037
    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/viewcell/s;->c:Lcom/dianping/model/MTOVPoiListModule;

    .line 150041
    .line 150042
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150043
    .line 150044
    .line 150045
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 190000
    check-cast p3, Lcom/dianping/model/MTOVPoiAroundCate;

    .line 190001
    .line 190002
    const/4 v0, 0x4

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 p1, 0x1

    .line 190009
    aput-object p2, v0, p1

    .line 190010
    .line 190011
    const/4 p1, 0x2

    .line 190012
    aput-object p3, v0, p1

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x3

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p2, 0xb05b22

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result p4

    .line 190031
    if-eqz p4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_0
    iget p1, p3, Lcom/dianping/model/MTOVPoiAroundCate;->e:I

    .line 190038
    .line 190039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->A(Ljava/lang/Integer;)V

    .line 190044
    .line 190045
    .line 190046
    iget-object p1, p3, Lcom/dianping/model/MTOVPoiAroundCate;->d:Ljava/lang/String;

    .line 190047
    .line 190048
    invoke-static {p1}, Lcom/meituan/android/oversea/base/utils/d;->c(Ljava/lang/String;)V

    .line 190049
    .line 190050
    :goto_0
    return-void
.end method

.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/s;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2edc85

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
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x295a52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "nearby_shops_request"

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ff51e

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
    iget-boolean v0, v0, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/x0;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/dianping/apimodel/x0;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120039
    .line 120040
    iget v1, v1, Lcom/dianping/model/OSMtPoiDO;->n:I

    .line 120041
    .line 120042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, v0, Lcom/dianping/apimodel/x0;->a:Ljava/lang/Integer;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120049
    .line 120050
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120051
    .line 120052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iput-object v1, v0, Lcom/dianping/apimodel/x0;->b:Ljava/lang/Long;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/dianping/model/OSMtPoiDO;->i:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v1, v0, Lcom/dianping/apimodel/x0;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120065
    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->v()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object v2

    invoke-virtual {v0}, Lcom/dianping/apimodel/x0;->a()Lcom/dianping/dataservice/mapi/e;

    move-result-object v0

    iget-object v3, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->g:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent$a;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_2
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95c3d9

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/meituan/android/oversea/poi/viewcell/s;->e:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120028
    .line 120029
    iget v0, p1, Lcom/dianping/model/OSMtPoiDO;->c:I

    .line 120030
    .line 120031
    iput v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->d:I

    .line 120032
    .line 120033
    iget-wide v0, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120034
    .line 120035
    iput-wide v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->z()Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120042
    .line 120043
    iput-wide v0, p1, Lcom/meituan/android/oversea/poi/viewcell/s;->d:J

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->y(Lcom/dianping/model/OSMtPoiDO;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public final z()Lcom/meituan/android/oversea/poi/viewcell/s;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc8e9

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
    check-cast v0, Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/s;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 100035
    .line 100036
    iput-object p0, v0, Lcom/meituan/android/oversea/poi/viewcell/s;->f:Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiNearbyShopsAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/s;

    .line 100039
    .line 100040
    return-object v0
.end method
