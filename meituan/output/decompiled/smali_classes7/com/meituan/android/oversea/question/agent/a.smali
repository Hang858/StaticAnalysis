.class public final synthetic Lcom/meituan/android/oversea/question/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;

.field public final b:Lcom/dianping/model/MTOVAskEntryModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;Lcom/dianping/model/MTOVAskEntryModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/question/agent/a;->a:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;

    iput-object p2, p0, Lcom/meituan/android/oversea/question/agent/a;->b:Lcom/dianping/model/MTOVAskEntryModule;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/question/agent/a;->a:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/question/agent/a;->b:Lcom/dianping/model/MTOVAskEntryModule;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;->b:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v0, v0, Lcom/dianping/model/MTOVAskEntryModule;->h:Lcom/dianping/model/MTOVCreateQuestion;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/dianping/model/MTOVCreateQuestion;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v1, v0}, Lcom/meituan/android/oversea/base/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;->b:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 120021
    .line 120022
    const/16 v2, 0x3e8

    .line 120023
    .line 120024
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent$a;->b:Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/oversea/question/agent/OverseaPoiQuestionEntranceAgent;->c:Lcom/dianping/model/OSMtPoiDO;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-wide/16 v0, -0x1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-wide v0, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120037
    .line 120038
    :goto_0
    sget-object p1, Lcom/meituan/android/oversea/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 p1, 0x1

    .line 120041
    new-array p1, p1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    new-instance v2, Ljava/lang/Long;

    .line 120044
    .line 120045
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v3, 0x0

    .line 120049
    aput-object v2, p1, v3

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/oversea/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    const v4, 0x756f0c

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120074
    .line 120075
    .line 120076
    const-string v2, "click"

    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120079
    .line 120080
    .line 120081
    const-string v2, "40000045"

    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120084
    .line 120085
    .line 120086
    const-string v2, "b_lhitau59"

    .line 120087
    .line 120088
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120099
    .line 120100
    :goto_1
    return-void
.end method
