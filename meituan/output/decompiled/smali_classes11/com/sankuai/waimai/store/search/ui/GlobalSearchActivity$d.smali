.class public final Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, ""

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    move-object p1, v0

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->W5()Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/mrn/SuggestRNFragment;->x:Ljava/lang/String;

    .line 120019
    .line 120020
    :goto_0
    const-string v1, "b_dur42cux"

    .line 120021
    .line 120022
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u0:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120046
    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 120050
    .line 120051
    :cond_2
    :goto_1
    const-string v2, "search_log_id"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "suggest_log_id"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120064
    .line 120065
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/f;->t:I

    .line 120066
    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    const/4 v0, 0x1

    .line 120070
    :cond_3
    const-string v1, "page_type"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$d;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120080
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->onBackPressed()V

    return-void
.end method
