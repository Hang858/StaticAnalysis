.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/manager/c;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/manager/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/b;->a:Lcom/meituan/android/ugc/review/add/agent/manager/c;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/b;->a:Lcom/meituan/android/ugc/review/add/agent/manager/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/b;->b:Landroid/view/View;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v2, v4

    .line 120014
    .line 120015
    const/4 v5, 0x2

    .line 120016
    aput-object p1, v2, v5

    .line 120017
    .line 120018
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const v7, 0x5f726a

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v8

    .line 120028
    if-eqz v8, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_3

    .line 120034
    .line 120035
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 120040
    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_3

    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_3

    .line 120050
    .line 120051
    iput-boolean v3, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    iget-object v4, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    iget-object v4, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    iget-object v5, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120087
    .line 120088
    iget v6, v5, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->maxCount:I

    .line 120089
    .line 120090
    if-ge v3, v6, :cond_5

    .line 120091
    .line 120092
    iput-boolean v4, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 120093
    .line 120094
    iget-object v1, v5, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    iget-object v3, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_4

    .line 120103
    .line 120104
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    iget-object v3, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_5
    iget-object p1, v5, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->prompt:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_6

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    const v3, 0x7f103239

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    goto :goto_0

    .line 120137
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->prompt:Ljava/lang/String;

    .line 120140
    .line 120141
    :goto_0
    invoke-static {v1, p1, v4}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 120142
    .line 120143
    .line 120144
    :goto_1
    iget-object v5, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-boolean p1, v2, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 120147
    .line 120148
    if-eqz p1, :cond_7

    .line 120149
    .line 120150
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    const v1, 0x7f103238

    .line 120155
    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    const v1, 0x7f103237

    .line 120163
    .line 120164
    .line 120165
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v6

    .line 120169
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->d()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v7

    .line 120173
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->c()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v8

    .line 120177
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v9

    .line 120181
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->f()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v10

    .line 120185
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/ugc/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->l()V

    .line 120189
    .line 120190
    .line 120191
    :goto_3
    return-void
.end method
