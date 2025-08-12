.class public final Lcom/meituan/android/ugc/review/add/agent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

.field public final synthetic b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;Lcom/meituan/android/ugc/cipugc/widget/RatingView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/t;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10321f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iput p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_3

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eq v0, v1, :cond_4

    .line 120044
    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->c()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120070
    .line 120071
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->e:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->f:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    :goto_0
    invoke-virtual {v1, v0}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->b(Ljava/util/ArrayList;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->a:Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 120099
    .line 120100
    const/4 v1, 0x0

    .line 120101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->c()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->b(Ljava/util/ArrayList;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, "default_rating_subscription_key"

    .line 120125
    .line 120126
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/t;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method
