.class public final Lcom/meituan/android/oversea/poi/requests/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/requests/a$b;,
        Lcom/meituan/android/oversea/poi/requests/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/base/requestcenter/a;

.field public b:Lcom/meituan/android/oversea/base/OsMTFragment;

.field public c:Lcom/meituan/android/oversea/poi/requests/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b608fef0e15fdd6L    # 1.0959972015785609E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/oversea/base/OsMTFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/oversea/poi/requests/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd57191

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/poi/requests/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/poi/requests/a$a;-><init>(Lcom/meituan/android/oversea/poi/requests/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/requests/a;->c:Lcom/meituan/android/oversea/poi/requests/a$a;

    .line 120030
    .line 120031
    instance-of v0, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    move-object v0, p1

    .line 120036
    check-cast v0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->p:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/requests/a;->a:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120041
    .line 120042
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/requests/a;->b:Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/model/OSMtPoiDO;Z)V
    .locals 4

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
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/poi/requests/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xaae6ca

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_2

    .line 150030
    .line 150031
    iget-boolean v0, p1, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 150032
    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/o0;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/dianping/apimodel/o0;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iget-wide v1, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 150042
    .line 150043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    iput-object p1, v0, Lcom/dianping/apimodel/o0;->a:Ljava/lang/Long;

    .line 150048
    .line 150049
    new-instance p1, Lcom/meituan/android/oversea/poi/requests/a$c;

    .line 150050
    .line 150051
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/requests/a$c;-><init>(Lcom/meituan/android/oversea/poi/requests/a;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/requests/a;->a:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 150055
    .line 150056
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    invoke-virtual {v0}, Lcom/dianping/apimodel/o0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 150059
    .line 150060
    move-result-object v0

    const-string v2, "introduce_request"

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/dianping/model/OSMtPoiDO;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/oversea/poi/requests/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x7b1956

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-boolean v0, p1, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/m0;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/dianping/apimodel/m0;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-wide v3, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120042
    .line 120043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, v0, Lcom/dianping/apimodel/m0;->a:Ljava/lang/Long;

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/requests/a;->b:Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/OsMTFragment;->latitude()D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, v0, Lcom/dianping/apimodel/m0;->b:Ljava/lang/Double;

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/requests/a;->b:Lcom/meituan/android/oversea/base/OsMTFragment;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/OsMTFragment;->longitude()D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v3

    .line 120067
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iput-object p1, v0, Lcom/dianping/apimodel/m0;->c:Ljava/lang/Double;

    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/oversea/poi/requests/a$b;

    .line 120074
    .line 120075
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/requests/a$b;-><init>(Lcom/meituan/android/oversea/poi/requests/a;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/requests/a;->a:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120079
    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/dianping/apimodel/m0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v3, "branch_request"

    .line 120087
    .line 120088
    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 120089
    .line 120090
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/dianping/model/OSMtPoiDO;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/oversea/poi/requests/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x5ebfd6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-boolean v0, p1, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/i1;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/dianping/apimodel/i1;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120042
    .line 120043
    iput-object v2, v0, Lcom/dianping/apimodel/i1;->b:Lcom/dianping/dataservice/mapi/c;

    .line 120044
    .line 120045
    iget-wide v2, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120046
    .line 120047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, v0, Lcom/dianping/apimodel/i1;->a:Ljava/lang/Long;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/requests/a;->a:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/dianping/apimodel/i1;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/oversea/poi/requests/a;->c:Lcom/meituan/android/oversea/poi/requests/a$a;

    const-string v3, "oversea_promotion_request"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_2
    :goto_0
    return-void
.end method
