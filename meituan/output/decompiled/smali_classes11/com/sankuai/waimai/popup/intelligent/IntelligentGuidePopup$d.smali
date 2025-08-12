.class public final Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->showIntelligentTextGuide(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/model/c;Lcom/sankuai/waimai/platform/popup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/model/c;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/model/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->b:Lcom/sankuai/waimai/business/page/common/list/model/c;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const-string v0, "bubble_text"

    .line 120001
    .line 120002
    const-string v1, "is_bubble"

    .line 120003
    .line 120004
    const-string v2, "c_m84bv26"

    .line 120005
    .line 120006
    const-string v3, "b_waimai_6wjynbc5_mc"

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iget-object v3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120015
    .line 120016
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->a:Landroid/view/View;

    .line 120019
    .line 120020
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    iput-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->b:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v3, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120048
    .line 120049
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->a:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iput-object v2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v2, 0x1

    .line 120060
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->b:Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->c:Landroid/app/Activity;

    .line 120076
    .line 120077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;->b:Lcom/sankuai/waimai/business/page/common/list/model/c;

    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/list/model/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
