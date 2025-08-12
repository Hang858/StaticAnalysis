.class public final Lcom/meituan/android/ugc/review/add/agent/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/a0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/a0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/a0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 120014
    .line 120015
    return-void
.end method

.method public final b(ZZ)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/a0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170003
    .line 170004
    invoke-virtual {v1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->getCurrentCount()I

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/a0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170009
    .line 170010
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170011
    .line 170012
    invoke-virtual {v2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 170013
    .line 170014
    .line 170015
    move-result v2

    .line 170016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->r(IZ)V

    .line 170017
    .line 170018
    .line 170019
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/a0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170020
    .line 170021
    iget-boolean v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->e:Z

    .line 170022
    .line 170023
    if-nez v1, :cond_0

    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 170027
    .line 170028
    if-eqz v1, :cond_6

    .line 170029
    .line 170030
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170031
    .line 170032
    if-nez v2, :cond_1

    .line 170033
    .line 170034
    goto :goto_2

    .line 170035
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170040
    .line 170041
    if-nez v2, :cond_2

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170045
    .line 170046
    iget-object v2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170047
    .line 170048
    invoke-virtual {v2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->getItemWidth()I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    const/high16 v4, 0x41700000    # 15.0f

    .line 170057
    .line 170058
    invoke-static {v3, v4}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    const/4 v5, 0x0

    .line 170063
    if-eqz p2, :cond_3

    .line 170064
    .line 170065
    move p2, v2

    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const/4 p2, 0x0

    .line 170068
    :goto_0
    add-int/2addr v3, p2

    .line 170069
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    const/high16 v6, 0x40a00000    # 5.0f

    .line 170074
    .line 170075
    invoke-static {p2, v6}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    sub-int/2addr v2, p2

    .line 170080
    div-int/lit8 v2, v2, 0x2

    .line 170081
    .line 170082
    add-int/2addr v2, v3

    .line 170083
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 170084
    .line 170085
    if-nez p2, :cond_4

    .line 170086
    .line 170087
    const p2, 0x7fffffff

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_4
    iget v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->k:I

    .line 170092
    .line 170093
    if-nez v3, :cond_5

    .line 170094
    .line 170095
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    const/high16 v6, 0x41a00000    # 20.0f

    .line 170100
    .line 170101
    invoke-static {v3, v6}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 170102
    .line 170103
    .line 170104
    move-result v3

    .line 170105
    const/high16 v6, 0x40000000    # 2.0f

    .line 170106
    .line 170107
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    invoke-virtual {p2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-static {p2}, Lcom/dianping/feed/utils/r;->b(Landroid/content/Context;)I

    .line 170119
    .line 170120
    .line 170121
    move-result p2

    .line 170122
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v3

    .line 170126
    invoke-static {v3, v4}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 170127
    .line 170128
    .line 170129
    move-result v3

    .line 170130
    sub-int/2addr p2, v3

    .line 170131
    iget-object v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 170132
    .line 170133
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170134
    .line 170135
    .line 170136
    move-result v3

    .line 170137
    sub-int/2addr p2, v3

    .line 170138
    iput p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->k:I

    .line 170139
    .line 170140
    :cond_5
    iget p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->k:I

    .line 170141
    .line 170142
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 170143
    .line 170144
    .line 170145
    move-result p2

    .line 170146
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170147
    .line 170148
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->c:Landroid/widget/TextView;

    .line 170149
    .line 170150
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 170154
    .line 170155
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/a0;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 170156
    .line 170157
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->y()V

    .line 170158
    .line 170159
    .line 170160
    :cond_7
    return-void
.end method
