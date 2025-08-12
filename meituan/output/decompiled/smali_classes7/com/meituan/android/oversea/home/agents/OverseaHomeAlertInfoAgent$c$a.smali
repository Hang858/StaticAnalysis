.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;
.super Lcom/dianping/android/oversea/base/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWholeViewClicked(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->f:Lcom/dianping/model/IndexSafeTip;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/dianping/model/IndexSafeTip;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-nez p1, :cond_2

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->g:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120029
    .line 120030
    iget v0, v0, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 120031
    .line 120032
    const/4 v1, 0x1

    .line 120033
    if-ne v0, v1, :cond_0

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const/4 v1, 0x0

    .line 120037
    :goto_0
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    const-string v0, "c_rbn48qje"

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const-string v0, "c_qafauawu"

    .line 120043
    .line 120044
    :goto_1
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, "b_ovse_hbqczp7q_mc"

    .line 120047
    .line 120048
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120051
    .line 120052
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->g:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;

    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->f:Lcom/dianping/model/IndexSafeTip;

    iget-object v0, v0, Lcom/dianping/model/IndexSafeTip;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
