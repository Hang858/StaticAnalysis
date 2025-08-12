.class public Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent$a;

.field public g:Lcom/meituan/android/oversea/poi/viewcell/food/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29b1e746f668ed16L    # -5.5221159638478455E107

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
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x8994f0

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
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->f:Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent$a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/food/a;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51adbc    # 7.501E-39f

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/poi/viewcell/food/a;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898993

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "album_request"

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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2da28c

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
    new-instance v0, Lcom/dianping/apimodel/l0;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/dianping/apimodel/l0;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120032
    .line 120033
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120034
    .line 120035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/dianping/apimodel/l0;->a:Ljava/lang/Long;

    .line 120040
    .line 120041
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/dianping/apimodel/l0;->b:Ljava/lang/Boolean;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->e:Lcom/meituan/android/oversea/base/requestcenter/a;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->v()Ljava/lang/String;

    .line 120050
    move-result-object v2

    invoke-virtual {v0}, Lcom/dianping/apimodel/l0;->a()Lcom/dianping/dataservice/mapi/e;

    move-result-object v0

    iget-object v3, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->f:Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent$a;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/meituan/android/oversea/base/requestcenter/a;->a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86a0c2

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
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/food/OverseaPoiFoodHeaderAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/food/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/viewcell/food/a;->d(Lcom/dianping/model/OSMtPoiDO;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
