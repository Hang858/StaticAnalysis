.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/thirdparty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/f;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;

    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/f;->b:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/f;->a:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/f;->b:Z

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v4, v2, v5

    .line 120019
    .line 120020
    const/4 v4, 0x2

    .line 120021
    aput-object p1, v2, v4

    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v6, 0x0

    .line 120026
    const v7, 0x9d090c

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v8

    .line 120033
    if-eqz v8, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_5

    .line 120039
    :cond_0
    if-eqz p1, :cond_a

    .line 120040
    .line 120041
    instance-of v2, p1, Ljava/lang/Integer;

    .line 120042
    .line 120043
    if-nez v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_5

    .line 120046
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    const/16 v2, 0x8

    .line 120053
    .line 120054
    if-ltz p1, :cond_9

    .line 120055
    .line 120056
    const/16 v4, 0x1e

    .line 120057
    .line 120058
    if-lt p1, v4, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v5, 0x0

    .line 120062
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 120063
    .line 120064
    invoke-virtual {p1, v5}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->a(Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 120068
    .line 120069
    invoke-virtual {p1, v5}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->b(Z)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-nez v1, :cond_4

    .line 120074
    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 120079
    .line 120080
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_5

    .line 120084
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

    .line 120087
    .line 120088
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

    .line 120093
    .line 120094
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    :goto_2
    if-eqz p1, :cond_7

    .line 120098
    .line 120099
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->e:Landroid/widget/TextView;

    .line 120100
    .line 120101
    if-eqz v5, :cond_6

    .line 120102
    .line 120103
    const/16 v6, 0x8

    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_6
    const/4 v6, 0x0

    .line 120107
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->d:Landroid/view/View;

    .line 120111
    .line 120112
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_4

    .line 120116
    :cond_7
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->d:Landroid/view/View;

    .line 120117
    .line 120118
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    :goto_4
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 120122
    .line 120123
    invoke-virtual {v4, v5}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->setPositiveTags(Z)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v4, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->b:Landroid/view/View;

    .line 120127
    .line 120128
    if-eqz v1, :cond_8

    .line 120129
    .line 120130
    if-eqz p1, :cond_8

    .line 120131
    .line 120132
    const/4 v2, 0x0

    .line 120133
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 120137
    .line 120138
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_5

    .line 120142
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120145
    .line 120146
    .line 120147
    :cond_a
    :goto_5
    return-void
.end method
