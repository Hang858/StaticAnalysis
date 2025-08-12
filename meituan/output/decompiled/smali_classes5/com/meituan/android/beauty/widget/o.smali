.class public final Lcom/meituan/android/beauty/widget/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/widget/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/beauty/model/b;

.field public d:Lcom/meituan/android/beauty/model/b;

.field public e:Landroid/widget/HorizontalScrollView;

.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:Z

.field public i:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

.field public j:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a1978224a59a221L    # -7.479328120679033E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/beauty/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x749047

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    iput v0, p0, Lcom/meituan/android/beauty/widget/o;->g:I

    .line 120030
    .line 120031
    iput-boolean v3, p0, Lcom/meituan/android/beauty/widget/o;->h:Z

    .line 120032
    .line 120033
    const v0, 0x7f0c0089

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    const v0, 0x7f0a3a51

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/o;->a:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f0a3a04

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/o;->b:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v0, 0x7f0a32a6

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/o;->e:Landroid/widget/HorizontalScrollView;

    .line 120075
    .line 120076
    const v0, 0x7f0a19f0

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o;->b:Landroid/widget/TextView;

    .line 120088
    .line 120089
    new-instance v1, Lcom/meituan/android/beauty/widget/n;

    .line 120090
    .line 120091
    invoke-direct {v1, p0}, Lcom/meituan/android/beauty/widget/n;-><init>(Lcom/meituan/android/beauty/widget/o;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object p1, v0, v2

    .line 120100
    .line 120101
    sget-object p1, Lcom/meituan/android/beauty/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v1, 0xd94b1b

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_1

    .line 120111
    .line 120112
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/beauty/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xded5c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o;->j:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    const/4 v3, 0x0

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->b:Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianRecommendSaveModule;->selectResult:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/beauty/model/a;->d:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/meituan/android/beauty/model/a;->d:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    move-object v1, v3

    .line 120071
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/o;->a:Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object v5, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120074
    .line 120075
    iget-object v5, v5, Lcom/meituan/android/beauty/model/a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    if-nez v1, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/widget/o;->d(Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/beauty/widget/o;->d(Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120090
    .line 120091
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120092
    .line 120093
    .line 120094
    const/4 v4, 0x0

    .line 120095
    const/4 v5, 0x0

    .line 120096
    :goto_2
    iget-object v6, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120097
    .line 120098
    iget-object v6, v6, Lcom/meituan/android/beauty/model/a;->i:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v6

    .line 120104
    if-ge v4, v6, :cond_5

    .line 120105
    .line 120106
    iget-object v6, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120107
    .line 120108
    iget-object v6, v6, Lcom/meituan/android/beauty/model/a;->i:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    check-cast v6, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;

    .line 120115
    .line 120116
    if-eqz v1, :cond_4

    .line 120117
    .line 120118
    iget v7, v6, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianId:I

    .line 120119
    .line 120120
    iget v8, v1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianId:I

    .line 120121
    .line 120122
    if-ne v7, v8, :cond_4

    .line 120123
    .line 120124
    iget-object v5, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120125
    .line 120126
    invoke-virtual {p0, v5, v6, v4, v0}, Lcom/meituan/android/beauty/widget/o;->c(Landroid/view/ViewGroup;Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;IZ)Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    iget-object v6, v6, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianAvatar:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v6, v1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianAvatar:Ljava/lang/String;

    .line 120133
    .line 120134
    const/4 v6, 0x1

    .line 120135
    goto :goto_3

    .line 120136
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120137
    .line 120138
    invoke-virtual {p0, v7, v6, v4, v2}, Lcom/meituan/android/beauty/widget/o;->c(Landroid/view/ViewGroup;Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;IZ)Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    move-object v9, v6

    .line 120143
    move v6, v5

    .line 120144
    move-object v5, v9

    .line 120145
    :goto_3
    iget-object v7, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120146
    .line 120147
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120148
    .line 120149
    .line 120150
    add-int/lit8 v4, v4, 0x1

    .line 120151
    .line 120152
    move v5, v6

    .line 120153
    goto :goto_2

    .line 120154
    :cond_5
    if-nez v5, :cond_6

    .line 120155
    .line 120156
    if-eqz v1, :cond_6

    .line 120157
    .line 120158
    iget-object v4, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/meituan/android/beauty/model/a;->i:Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    invoke-virtual {p0, v4, v1, p1, v0}, Lcom/meituan/android/beauty/widget/o;->c(Landroid/view/ViewGroup;Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;IZ)Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    const/16 v0, 0xf

    .line 120182
    .line 120183
    if-lt p1, v0, :cond_7

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120186
    .line 120187
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/meituan/android/beauty/widget/o;->c(Landroid/view/ViewGroup;Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;IZ)Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120192
    .line 120193
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120194
    .line 120195
    .line 120196
    new-instance v0, Lcom/meituan/android/beauty/widget/o$a;

    .line 120197
    .line 120198
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/widget/o$a;-><init>(Lcom/meituan/android/beauty/widget/o;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_7
    if-nez v1, :cond_8

    .line 120205
    .line 120206
    iput-boolean v2, p0, Lcom/meituan/android/beauty/widget/o;->h:Z

    .line 120207
    .line 120208
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o;->f:Landroid/widget/LinearLayout;

    .line 120209
    .line 120210
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    new-instance v0, Lcom/meituan/android/beauty/widget/o$b;

    .line 120215
    .line 120216
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/widget/o$b;-><init>(Lcom/meituan/android/beauty/widget/o;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120220
    .line 120221
    .line 120222
    return-void
.end method

.method public final b(Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, -0x1

    .line 120005
    iput v1, p0, Lcom/meituan/android/beauty/widget/o;->g:I

    .line 120006
    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x376b1d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->b(F)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    const/4 p1, 0x0

    .line 120031
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o;->i:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/widget/o;->d(Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;IZ)Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/beauty/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x6db750

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 810041
    .line 810042
    return-object p1

    .line 810043
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810044
    .line 810045
    .line 810046
    move-result-object v0

    .line 810047
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 810048
    .line 810049
    .line 810050
    move-result-object v0

    .line 810051
    const v2, 0x7f0c0088

    .line 810052
    .line 810053
    .line 810054
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810055
    .line 810056
    .line 810057
    move-result v2

    .line 810058
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 810059
    .line 810060
    .line 810061
    move-result-object p1

    .line 810062
    check-cast p1, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 810063
    .line 810064
    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    .line 810065
    .line 810066
    .line 810067
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810068
    .line 810069
    .line 810070
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;->b(Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V

    .line 810071
    .line 810072
    .line 810073
    new-instance v0, Lcom/meituan/android/beauty/widget/o$c;

    .line 810074
    .line 810075
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meituan/android/beauty/widget/o$c;-><init>(Lcom/meituan/android/beauty/widget/o;Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;ILcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V

    .line 810076
    .line 810077
    .line 810078
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810079
    .line 810080
    .line 810081
    if-eqz p4, :cond_1

    .line 810082
    .line 810083
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o;->i:Lcom/meituan/android/beauty/widget/BeautyMedicalTechnicanItem;

    .line 810084
    .line 810085
    iput p3, p0, Lcom/meituan/android/beauty/widget/o;->g:I

    .line 810086
    .line 810087
    :cond_1
    return-object p1
.end method

.method public final d(Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/beauty/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3939dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/o;->b:Landroid/widget/TextView;

    .line 120024
    .line 120025
    const-string v2, "\u5df2\u9009 "

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object p1, p1, Lcom/meituan/android/beauty/model/BeautyCommonTechnicianReviewRecommend;->technicianName:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v2, p1, v1}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o;->b:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o;->b:Landroid/widget/TextView;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/o;->j:Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/beauty/agent/MRNBeautyRecommendTechnicianAgent$c;->a:Lcom/meituan/android/beauty/model/a;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/beauty/model/a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/o;->b:Landroid/widget/TextView;

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setListener(Lcom/meituan/android/beauty/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o;->c:Lcom/meituan/android/beauty/model/b;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o;->k:Ljava/lang/String;

    return-void
.end method

.method public setSaveDraftListener(Lcom/meituan/android/beauty/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/o;->d:Lcom/meituan/android/beauty/model/b;

    return-void
.end method
