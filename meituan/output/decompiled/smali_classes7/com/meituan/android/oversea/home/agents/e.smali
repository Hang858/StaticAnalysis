.class public final synthetic Lcom/meituan/android/oversea/home/agents/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;

.field public final b:Lcom/dianping/model/MTOVAskEntryModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;Lcom/dianping/model/MTOVAskEntryModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/agents/e;->b:Lcom/dianping/model/MTOVAskEntryModule;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/e;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/e;->b:Lcom/dianping/model/MTOVAskEntryModule;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;

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
    iget-object v1, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;

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
    iget-object p1, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeQuestionAgent;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    sget-object v0, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v0, 0x1

    .line 120036
    new-array v0, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    aput-object p1, v0, v1

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    const v3, 0xf6be57

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "click"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "b_h22q231p"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void
.end method
