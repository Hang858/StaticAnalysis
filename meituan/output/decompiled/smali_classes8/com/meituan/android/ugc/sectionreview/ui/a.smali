.class public final Lcom/meituan/android/ugc/sectionreview/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;

.field public final synthetic c:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;ILcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->c:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    iput p2, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->a:I

    iput-object p3, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->b:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->c:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->a:I

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->b:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v2, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    const-string v3, "index"

    .line 120017
    .line 120018
    const-string v4, "name"

    .line 120019
    .line 120020
    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget v0, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->b:I

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "b_dwtezx5x"

    .line 120028
    .line 120029
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/android/ugc/utils/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->c:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->a:I

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->b:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const/4 v3, 0x0

    .line 120043
    const/4 v4, 0x1

    .line 120044
    if-eqz v2, :cond_3

    .line 120045
    .line 120046
    if-ltz v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    sub-int/2addr v2, v4

    .line 120053
    if-le v0, v2, :cond_0

    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_0
    const/4 v2, 0x0

    .line 120057
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-ge v2, v5, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    instance-of v6, v5, Landroid/widget/TextView;

    .line 120068
    .line 120069
    if-eqz v6, :cond_2

    .line 120070
    .line 120071
    if-ne v2, v0, :cond_1

    .line 120072
    .line 120073
    check-cast v5, Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget-object v6, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1, v4, v5, v6}, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_1
    check-cast v5, Landroid/widget/TextView;

    .line 120082
    .line 120083
    iget-object v6, v1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;->c:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p1, v3, v5, v6}, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->a(ZLandroid/widget/TextView;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->c:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView;->d:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$b;

    .line 120094
    .line 120095
    if-eqz p1, :cond_9

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/a;->b:Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;

    .line 120098
    .line 120099
    iget v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionFilterTabsView$a;->a:I

    .line 120100
    .line 120101
    check-cast p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;

    .line 120102
    .line 120103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    new-array v1, v4, [Ljava/lang/Object;

    .line 120107
    .line 120108
    new-instance v2, Ljava/lang/Integer;

    .line 120109
    .line 120110
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120111
    .line 120112
    .line 120113
    aput-object v2, v1, v3

    .line 120114
    .line 120115
    sget-object v2, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v3, 0x829cb9

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-eqz v4, :cond_4

    .line 120125
    .line 120126
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_4

    .line 120130
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b:Landroid/util/SparseArray;

    .line 120133
    .line 120134
    if-nez v1, :cond_5

    .line 120135
    .line 120136
    goto :goto_4

    .line 120137
    :cond_5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    check-cast v1, Lcom/dianping/archive/DPObject;

    .line 120142
    .line 120143
    const/16 v2, 0x320

    .line 120144
    .line 120145
    if-ne v0, v2, :cond_8

    .line 120146
    .line 120147
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120148
    .line 120149
    iget-object v2, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 120150
    .line 120151
    iget-boolean v2, v2, Lcom/meituan/android/ugc/sectionreview/g;->c:Z

    .line 120152
    .line 120153
    if-eqz v2, :cond_6

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->f:Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;->setSectionData(Lcom/dianping/archive/DPObject;)V

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120161
    .line 120162
    iget-object v2, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 120163
    .line 120164
    iget-boolean v2, v2, Lcom/meituan/android/ugc/sectionreview/g;->d:Z

    .line 120165
    .line 120166
    if-eqz v2, :cond_7

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 120169
    .line 120170
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;->c(Lcom/dianping/archive/DPObject;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_7
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120174
    .line 120175
    iget-object v2, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 120176
    .line 120177
    iget-boolean v2, v2, Lcom/meituan/android/ugc/sectionreview/g;->i:Z

    .line 120178
    .line 120179
    invoke-virtual {v0, v2}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->d(Z)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->f:Lcom/meituan/android/ugc/sectionreview/ui/SectionRatingScoreView;

    .line 120186
    .line 120187
    const/16 v2, 0x8

    .line 120188
    .line 120189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120193
    .line 120194
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->g:Lcom/meituan/android/ugc/sectionreview/ui/SectionTagView;

    .line 120195
    .line 120196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120200
    .line 120201
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/SectionReview;->j:Landroid/view/View;

    .line 120202
    .line 120203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120204
    .line 120205
    .line 120206
    :goto_3
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview$c;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 120207
    .line 120208
    iget-object v0, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->c:Lcom/meituan/android/ugc/sectionreview/g;

    .line 120209
    .line 120210
    iget-boolean v0, v0, Lcom/meituan/android/ugc/sectionreview/g;->e:Z

    .line 120211
    .line 120212
    if-eqz v0, :cond_9

    .line 120213
    .line 120214
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->h:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 120215
    .line 120216
    invoke-virtual {p1, v1}, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->c(Lcom/dianping/archive/DPObject;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_9
    :goto_4
    return-void
.end method
