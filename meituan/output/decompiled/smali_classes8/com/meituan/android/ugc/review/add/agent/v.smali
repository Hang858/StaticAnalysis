.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/v;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/v;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    const v6, 0xdbec7e

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const v4, 0x7f103220

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_2

    .line 120054
    .line 120055
    iput-boolean v2, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 120056
    .line 120057
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120068
    .line 120069
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iput-boolean v3, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 120079
    .line 120080
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-nez v2, :cond_3

    .line 120089
    .line 120090
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120091
    .line 120092
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->g:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    :goto_1
    return-void
.end method
