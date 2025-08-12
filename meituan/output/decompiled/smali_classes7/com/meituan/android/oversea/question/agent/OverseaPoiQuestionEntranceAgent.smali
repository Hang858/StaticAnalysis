.class public Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;
.super Lcom/meituan/android/oversea/question/agent/OverseaQuestionBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/question/viewcell/i;

.field public c:Lcom/dianping/model/OSMtPoiDO;

.field public d:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/k<",
            "Lcom/dianping/model/MTOVAskEntryModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66858620c8da49d8L    # 7.316595901211618E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/question/agent/OverseaQuestionBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0xf614fe

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
    new-instance p1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;-><init>(Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;)V

    iput-object p1, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->d:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->b:Lcom/meituan/android/oversea/question/viewcell/i;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2fa412

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->t()V

    :cond_1
    return-void
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
    sget-object v1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8ba08

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
    new-instance p1, Lcom/meituan/android/oversea/question/viewcell/i;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/question/viewcell/i;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->b:Lcom/meituan/android/oversea/question/viewcell/i;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "DATA_CENTER_POI_INFO"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$b;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$b;-><init>(Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c36c6

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
    iget-object v0, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->c:Lcom/dianping/model/OSMtPoiDO;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/f;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/dianping/apimodel/f;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, v0, Lcom/dianping/apimodel/f;->b:Ljava/lang/Integer;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->c:Lcom/dianping/model/OSMtPoiDO;

    .line 100040
    .line 100041
    iget-wide v1, v1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, v0, Lcom/dianping/apimodel/f;->c:Ljava/lang/Long;

    .line 100048
    .line 100049
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100050
    .line 100051
    iput-object v1, v0, Lcom/dianping/apimodel/f;->d:Lcom/dianping/dataservice/mapi/c;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v0}, Lcom/dianping/apimodel/f;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->d:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;

    invoke-interface {v1, v0, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_2
    :goto_0
    return-void
.end method
