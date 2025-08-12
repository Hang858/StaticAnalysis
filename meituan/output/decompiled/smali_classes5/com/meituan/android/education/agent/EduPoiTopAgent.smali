.class public Lcom/meituan/android/education/agent/EduPoiTopAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/education/agent/EduPoiTopAgent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView;

.field public h:Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$ExtendDotFlipperViewModel;

.field public i:Lcom/dianping/dataservice/mapi/e;

.field public j:Lcom/dianping/archive/DPObject;

.field public k:J

.field public l:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2627a6c635eabaefL    # 6.98795016000114E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x81fc43

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->l:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49b291

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->t()Lcom/meituan/android/agentframework/base/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "poiID"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/Long;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    iput-wide v1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->k:J

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    invoke-direct {p1, p0}, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;-><init>(Lcom/meituan/android/education/agent/EduPoiTopAgent;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->l:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120056
    .line 120057
    invoke-interface {p1, v2, p0, v0}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120061
    .line 120062
    :cond_1
    const-string p1, "http://mapi.dianping.com/"

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v0, "edu"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const-string v0, "getmtdefaultpics.bin"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-wide v0, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->k:J

    .line 120081
    .line 120082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "shopid"

    .line 120087
    .line 120088
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120097
    .line 120098
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 120109
    .line 120110
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object p2, Lcom/meituan/android/education/agent/EduPoiTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v1, 0xb7c3

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    if-eqz v2, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 430029
    .line 430030
    if-ne p2, p1, :cond_1

    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 430034
    .line 430035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    const/4 v0, 0x2

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v1, 0x0

    .line 430008
    aput-object p1, v0, v1

    .line 430009
    .line 430010
    const/4 v1, 0x1

    .line 430011
    aput-object p2, v0, v1

    .line 430012
    .line 430013
    sget-object v1, Lcom/meituan/android/education/agent/EduPoiTopAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v2, 0xcb776f

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p2

    .line 430032
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->j:Lcom/dianping/archive/DPObject;

    .line 430035
    .line 430036
    iget-object p2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 430037
    .line 430038
    if-ne p2, p1, :cond_1

    .line 430039
    .line 430040
    const/4 p1, 0x0

    .line 430041
    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 430042
    .line 430043
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    :goto_0
    return-void
.end method
