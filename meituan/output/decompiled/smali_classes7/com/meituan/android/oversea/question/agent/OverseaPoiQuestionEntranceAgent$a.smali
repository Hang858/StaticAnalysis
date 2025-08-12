.class public final Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/MTOVAskEntryModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;->b:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/MTOVAskEntryModule;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p2, Lcom/dianping/model/MTOVAskEntryModule;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;->b:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->b:Lcom/meituan/android/oversea/question/viewcell/i;

    .line 150005
    .line 150006
    new-instance v0, Lcom/meituan/android/oversea/question/agent/a;

    .line 150007
    .line 150008
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/oversea/question/agent/a;-><init>(Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;Lcom/dianping/model/MTOVAskEntryModule;)V

    .line 150009
    .line 150010
    .line 150011
    iput-object v0, p1, Lcom/meituan/android/oversea/question/viewcell/i;->f:Lcom/meituan/android/oversea/question/agent/a;

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
    sget-object v1, Lcom/meituan/android/oversea/question/viewcell/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xfb66e7

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/question/viewcell/f;->e(Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/meituan/android/oversea/question/viewcell/f;->c()Lcom/meituan/android/oversea/question/viewcell/j;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    if-eqz p2, :cond_2

    .line 150042
    .line 150043
    instance-of v0, p2, Lcom/meituan/android/oversea/question/viewcell/h;

    .line 150044
    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    check-cast p2, Lcom/meituan/android/oversea/question/viewcell/h;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/meituan/android/oversea/question/viewcell/i;->f:Lcom/meituan/android/oversea/question/agent/a;

    .line 150050
    .line 150051
    iput-object p1, p2, Lcom/meituan/android/oversea/question/viewcell/h;->d:Landroid/view/View$OnClickListener;

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    instance-of v0, p2, Lcom/meituan/android/oversea/question/viewcell/g;

    .line 150055
    .line 150056
    if-eqz v0, :cond_2

    .line 150057
    .line 150058
    check-cast p2, Lcom/meituan/android/oversea/question/viewcell/g;

    .line 150059
    .line 150060
    iget-wide v0, p1, Lcom/meituan/android/oversea/question/viewcell/i;->e:J

    .line 150061
    .line 150062
    iput-wide v0, p2, Lcom/meituan/android/oversea/question/viewcell/g;->f:J

    .line 150063
    .line 150064
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;->b:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method
