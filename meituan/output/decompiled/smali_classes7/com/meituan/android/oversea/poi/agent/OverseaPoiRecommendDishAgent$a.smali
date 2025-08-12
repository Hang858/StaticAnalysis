.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVShopDishGuideDO;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6441e3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVShopDishGuideDO;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 6

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVShopDishGuideDO;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v1, p1

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x104257

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;

    .line 150027
    .line 150028
    iget-object v3, v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/v;

    .line 150029
    .line 150030
    iget-wide v4, v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 150031
    .line 150032
    invoke-virtual {v3, p2, v4, v5}, Lcom/meituan/android/oversea/poi/viewcell/v;->e(Lcom/dianping/model/MTOVShopDishGuideDO;J)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;

    .line 150036
    .line 150037
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150038
    .line 150039
    .line 150040
    const/4 p2, 0x4

    .line 150041
    new-array p2, p2, [Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v1, "\u6d77\u5916\u5546\u6237\u9875"

    .line 150044
    .line 150045
    aput-object v1, p2, v2

    .line 150046
    .line 150047
    const-string v1, "\u52a0\u8f7d\u63a8\u8350\u83dc"

    .line 150048
    .line 150049
    aput-object v1, p2, p1

    .line 150050
    .line 150051
    const-string p1, ""

    .line 150052
    .line 150053
    aput-object p1, p2, v0

    .line 150054
    .line 150055
    const/4 p1, 0x3

    .line 150056
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent$a;->b:Lcom/meituan/android/oversea/poi/agent/OverseaPoiRecommendDishAgent;

    .line 150057
    .line 150058
    iget-wide v0, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 150059
    .line 150060
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
