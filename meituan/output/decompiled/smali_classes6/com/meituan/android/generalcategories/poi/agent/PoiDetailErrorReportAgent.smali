.class public Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/meituan/model/dao/Poi;

.field public h:Lcom/dianping/archive/DPObject;

.field public i:Lcom/meituan/android/generalcategories/poi/view/a;

.field public j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x512881be759138c3L    # 9.298559013763909E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x3c8429

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/generalcategories/poi/view/a;

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/poi/view/a;-><init>(Landroid/content/Context;)V

    .line 130038
    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->i:Lcom/meituan/android/generalcategories/poi/view/a;

    .line 130041
    .line 130042
    new-instance v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;

    .line 130043
    .line 130044
    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;)V

    .line 130045
    .line 130046
    .line 130047
    iput-object v0, p1, Lcom/meituan/android/generalcategories/poi/view/a;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;

    .line 130048
    .line 130049
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->i:Lcom/meituan/android/generalcategories/poi/view/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x66d304

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->j:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$a;

    const-string v0, "poiLoaded"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    return-void
.end method
