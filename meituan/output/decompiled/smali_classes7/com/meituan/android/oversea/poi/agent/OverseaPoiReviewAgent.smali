.class public Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;
.super Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/poi/viewcell/x;

.field public g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

.field public h:Lcom/meituan/android/ugc/sectionreview/f;

.field public i:Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;

.field public j:Landroid/support/constraint/solver/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3388fdde84fe1f84L    # 1.9440448184544882E-60

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
    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xc104f2

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
    new-instance p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;

    .line 170031
    .line 170032
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;-><init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->i:Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;

    .line 170036
    .line 170037
    invoke-static {p0}, Landroid/support/constraint/solver/j;->v(Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;)Lcom/meituan/android/ugc/sectionreview/f$e;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    check-cast p1, Landroid/support/constraint/solver/j;

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->j:Landroid/support/constraint/solver/j;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3ca5e

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/poi/viewcell/x;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 100037
    .line 100038
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12edb0

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
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/poi/viewcell/x;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/viewcell/x;->e()Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V

    .line 120050
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
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3f506

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
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->h:Lcom/meituan/android/ugc/sectionreview/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/f;->a()V

    :cond_1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf864a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "evaluate_request"

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x74b811

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
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->b:Lcom/dianping/model/OSMtPoiDO;

    .line 120033
    .line 120034
    iget-wide v2, v2, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120035
    .line 120036
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120041
    .line 120042
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/meituan/android/ugc/sectionreview/f$b;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/ugc/sectionreview/SectionReview;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/f$b;->b()Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/x;->d()Lcom/meituan/android/ugc/sectionreview/g;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/sectionreview/f$b;->e(Lcom/meituan/android/ugc/sectionreview/g;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->i:Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/sectionreview/f$b;->c(Lcom/meituan/android/ugc/sectionreview/b;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->j:Landroid/support/constraint/solver/j;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/sectionreview/f$b;->d(Lcom/meituan/android/ugc/sectionreview/f$e;)Lcom/meituan/android/ugc/sectionreview/f$b;

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->h:Lcom/meituan/android/ugc/sectionreview/f;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/ugc/sectionreview/f;->c()V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
