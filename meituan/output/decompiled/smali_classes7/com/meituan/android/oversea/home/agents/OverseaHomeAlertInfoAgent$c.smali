.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/dianping/model/IndexSafeTip;

.field public final synthetic g:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;Landroid/content/Context;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->g:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xc92ac

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance p1, Lcom/dianping/model/IndexSafeTip;

    .line 150030
    invoke-direct {p1, v1}, Lcom/dianping/model/IndexSafeTip;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->f:Lcom/dianping/model/IndexSafeTip;

    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3c5b72

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->f:Lcom/dianping/model/IndexSafeTip;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/dianping/model/IndexSafeTip;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/dianping/model/IndexSafeTip;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x459517

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p2, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c$a;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;)V

    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->b(Lcom/dianping/android/oversea/base/interfaces/b;)Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;

    return-object p2
.end method

.method public final onExposed(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1d9159

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->g:Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120035
    .line 120036
    check-cast v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;

    .line 120037
    .line 120038
    iget v2, v2, Lcom/meituan/android/oversea/home/fragment/OverseaHomeFragment;->i:I

    .line 120039
    .line 120040
    if-ne v2, v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :goto_0
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    const-string p1, "c_rbn48qje"

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    const-string p1, "c_qafauawu"

    .line 120050
    .line 120051
    :goto_1
    invoke-virtual {v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, "b_ovse_hbqczp7q_mv"

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120057
    .line 120058
    .line 120059
    sget-object p1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v1, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object p2, v0, p3

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p4, v0, p2

    .line 190024
    .line 190025
    sget-object p2, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p3, 0xf448e7

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    instance-of p2, p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;

    .line 190041
    .line 190042
    if-eqz p2, :cond_1

    .line 190043
    .line 190044
    check-cast p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;

    .line 190045
    .line 190046
    iget-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$c;->f:Lcom/dianping/model/IndexSafeTip;

    .line 190047
    .line 190048
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/agents/OverseaHomeAlertInfoAgent$b;->a(Lcom/dianping/model/IndexSafeTip;)V

    .line 190049
    .line 190050
    :cond_1
    return-void
.end method
